<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?xml-stylesheet type="text/xsl" href="is.xsl" ?>
<!DOCTYPE msi [
   <!ELEMENT msi   (summary,table*)>
   <!ATTLIST msi version    CDATA #REQUIRED>
   <!ATTLIST msi xmlns:dt   CDATA #IMPLIED
                 codepage   CDATA #IMPLIED
                 compression (MSZIP|LZX|none) "LZX">
   
   <!ELEMENT summary       (codepage?,title?,subject?,author?,keywords?,comments?,
                            template,lastauthor?,revnumber,lastprinted?,
                            createdtm?,lastsavedtm?,pagecount,wordcount,
                            charcount?,appname?,security?)>
                            
   <!ELEMENT codepage      (#PCDATA)>
   <!ELEMENT title         (#PCDATA)>
   <!ELEMENT subject       (#PCDATA)>
   <!ELEMENT author        (#PCDATA)>
   <!ELEMENT keywords      (#PCDATA)>
   <!ELEMENT comments      (#PCDATA)>
   <!ELEMENT template      (#PCDATA)>
   <!ELEMENT lastauthor    (#PCDATA)>
   <!ELEMENT revnumber     (#PCDATA)>
   <!ELEMENT lastprinted   (#PCDATA)>
   <!ELEMENT createdtm     (#PCDATA)>
   <!ELEMENT lastsavedtm   (#PCDATA)>
   <!ELEMENT pagecount     (#PCDATA)>
   <!ELEMENT wordcount     (#PCDATA)>
   <!ELEMENT charcount     (#PCDATA)>
   <!ELEMENT appname       (#PCDATA)>
   <!ELEMENT security      (#PCDATA)>                            
                                
   <!ELEMENT table         (col+,row*)>
   <!ATTLIST table
                name        CDATA #REQUIRED>

   <!ELEMENT col           (#PCDATA)>
   <!ATTLIST col
                 key       (yes|no) #IMPLIED
                 def       CDATA #IMPLIED>
                 
   <!ELEMENT row            (td+)>
   
   <!ELEMENT td             (#PCDATA)>
   <!ATTLIST td
                 href       CDATA #IMPLIED
                 dt:dt     (string|bin.base64) #IMPLIED
                 md5        CDATA #IMPLIED>
]>
<msi version="2.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" codepage="65001">
	
	<summary>
		<codepage>1252</codepage>
		<title>Installation Database</title>
		<subject>Econ2015</subject>
		<author>##ID_STRING3##</author>
		<keywords>Installer,MSI,Database</keywords>
		<comments>Contact:  Your local administrator</comments>
		<template>Intel;1033</template>
		<lastauthor>Administrator</lastauthor>
		<revnumber>{941FF9F7-986C-48D5-A2EF-20A6F444B5A9}</revnumber>
		<lastprinted/>
		<createdtm>06/21/1999 06:00</createdtm>
		<lastsavedtm>07/14/2000 09:50</lastsavedtm>
		<pagecount>200</pagecount>
		<wordcount>0</wordcount>
		<charcount/>
		<appname>InstallShield Express</appname>
		<security>1</security>
	</summary>
	
	<table name="ActionText">
		<col key="yes" def="s72">Action</col>
		<col def="L64">Description</col>
		<col def="L128">Template</col>
		<row><td>Advertise</td><td>##IDS_ACTIONTEXT_Advertising##</td><td/></row>
		<row><td>AllocateRegistrySpace</td><td>##IDS_ACTIONTEXT_AllocatingRegistry##</td><td>##IDS_ACTIONTEXT_FreeSpace##</td></row>
		<row><td>AppSearch</td><td>##IDS_ACTIONTEXT_SearchInstalled##</td><td>##IDS_ACTIONTEXT_PropertySignature##</td></row>
		<row><td>BindImage</td><td>##IDS_ACTIONTEXT_BindingExes##</td><td>##IDS_ACTIONTEXT_File##</td></row>
		<row><td>CCPSearch</td><td>##IDS_ACTIONTEXT_UnregisterModules##</td><td/></row>
		<row><td>CostFinalize</td><td>##IDS_ACTIONTEXT_ComputingSpace3##</td><td/></row>
		<row><td>CostInitialize</td><td>##IDS_ACTIONTEXT_ComputingSpace##</td><td/></row>
		<row><td>CreateFolders</td><td>##IDS_ACTIONTEXT_CreatingFolders##</td><td>##IDS_ACTIONTEXT_Folder##</td></row>
		<row><td>CreateShortcuts</td><td>##IDS_ACTIONTEXT_CreatingShortcuts##</td><td>##IDS_ACTIONTEXT_Shortcut##</td></row>
		<row><td>DeleteServices</td><td>##IDS_ACTIONTEXT_DeletingServices##</td><td>##IDS_ACTIONTEXT_Service##</td></row>
		<row><td>DuplicateFiles</td><td>##IDS_ACTIONTEXT_CreatingDuplicate##</td><td>##IDS_ACTIONTEXT_FileDirectorySize##</td></row>
		<row><td>FileCost</td><td>##IDS_ACTIONTEXT_ComputingSpace2##</td><td/></row>
		<row><td>FindRelatedProducts</td><td>##IDS_ACTIONTEXT_SearchForRelated##</td><td>##IDS_ACTIONTEXT_FoundApp##</td></row>
		<row><td>GenerateScript</td><td>##IDS_ACTIONTEXT_GeneratingScript##</td><td>##IDS_ACTIONTEXT_1##</td></row>
		<row><td>ISLockPermissionsCost</td><td>##IDS_ACTIONTEXT_ISLockPermissionsCost##</td><td/></row>
		<row><td>ISLockPermissionsInstall</td><td>##IDS_ACTIONTEXT_ISLockPermissionsInstall##</td><td/></row>
		<row><td>InstallAdminPackage</td><td>##IDS_ACTIONTEXT_CopyingNetworkFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize##</td></row>
		<row><td>InstallFiles</td><td>##IDS_ACTIONTEXT_CopyingNewFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize2##</td></row>
		<row><td>InstallODBC</td><td>##IDS_ACTIONTEXT_InstallODBC##</td><td/></row>
		<row><td>InstallSFPCatalogFile</td><td>##IDS_ACTIONTEXT_InstallingSystemCatalog##</td><td>##IDS_ACTIONTEXT_FileDependencies##</td></row>
		<row><td>InstallServices</td><td>##IDS_ACTIONTEXT_InstallServices##</td><td>##IDS_ACTIONTEXT_Service2##</td></row>
		<row><td>InstallValidate</td><td>##IDS_ACTIONTEXT_Validating##</td><td/></row>
		<row><td>LaunchConditions</td><td>##IDS_ACTIONTEXT_EvaluateLaunchConditions##</td><td/></row>
		<row><td>MigrateFeatureStates</td><td>##IDS_ACTIONTEXT_MigratingFeatureStates##</td><td>##IDS_ACTIONTEXT_Application##</td></row>
		<row><td>MoveFiles</td><td>##IDS_ACTIONTEXT_MovingFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize3##</td></row>
		<row><td>PatchFiles</td><td>##IDS_ACTIONTEXT_PatchingFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize4##</td></row>
		<row><td>ProcessComponents</td><td>##IDS_ACTIONTEXT_UpdateComponentRegistration##</td><td/></row>
		<row><td>PublishComponents</td><td>##IDS_ACTIONTEXT_PublishingQualifiedComponents##</td><td>##IDS_ACTIONTEXT_ComponentIDQualifier##</td></row>
		<row><td>PublishFeatures</td><td>##IDS_ACTIONTEXT_PublishProductFeatures##</td><td>##IDS_ACTIONTEXT_FeatureColon##</td></row>
		<row><td>PublishProduct</td><td>##IDS_ACTIONTEXT_PublishProductInfo##</td><td/></row>
		<row><td>RMCCPSearch</td><td>##IDS_ACTIONTEXT_SearchingQualifyingProducts##</td><td/></row>
		<row><td>RegisterClassInfo</td><td>##IDS_ACTIONTEXT_RegisterClassServer##</td><td>##IDS_ACTIONTEXT_ClassId##</td></row>
		<row><td>RegisterComPlus</td><td>##IDS_ACTIONTEXT_RegisteringComPlus##</td><td>##IDS_ACTIONTEXT_AppIdAppTypeRSN##</td></row>
		<row><td>RegisterExtensionInfo</td><td>##IDS_ACTIONTEXT_RegisterExtensionServers##</td><td>##IDS_ACTIONTEXT_Extension2##</td></row>
		<row><td>RegisterFonts</td><td>##IDS_ACTIONTEXT_RegisterFonts##</td><td>##IDS_ACTIONTEXT_Font##</td></row>
		<row><td>RegisterMIMEInfo</td><td>##IDS_ACTIONTEXT_RegisterMimeInfo##</td><td>##IDS_ACTIONTEXT_ContentTypeExtension##</td></row>
		<row><td>RegisterProduct</td><td>##IDS_ACTIONTEXT_RegisteringProduct##</td><td>##IDS_ACTIONTEXT_1b##</td></row>
		<row><td>RegisterProgIdInfo</td><td>##IDS_ACTIONTEXT_RegisteringProgIdentifiers##</td><td>##IDS_ACTIONTEXT_ProgID2##</td></row>
		<row><td>RegisterTypeLibraries</td><td>##IDS_ACTIONTEXT_RegisterTypeLibs##</td><td>##IDS_ACTIONTEXT_LibId##</td></row>
		<row><td>RegisterUser</td><td>##IDS_ACTIONTEXT_RegUser##</td><td>##IDS_ACTIONTEXT_1c##</td></row>
		<row><td>RemoveDuplicateFiles</td><td>##IDS_ACTIONTEXT_RemovingDuplicates##</td><td>##IDS_ACTIONTEXT_FileDir##</td></row>
		<row><td>RemoveEnvironmentStrings</td><td>##IDS_ACTIONTEXT_UpdateEnvironmentStrings##</td><td>##IDS_ACTIONTEXT_NameValueAction2##</td></row>
		<row><td>RemoveExistingProducts</td><td>##IDS_ACTIONTEXT_RemoveApps##</td><td>##IDS_ACTIONTEXT_AppCommandLine##</td></row>
		<row><td>RemoveFiles</td><td>##IDS_ACTIONTEXT_RemovingFiles##</td><td>##IDS_ACTIONTEXT_FileDir2##</td></row>
		<row><td>RemoveFolders</td><td>##IDS_ACTIONTEXT_RemovingFolders##</td><td>##IDS_ACTIONTEXT_Folder1##</td></row>
		<row><td>RemoveIniValues</td><td>##IDS_ACTIONTEXT_RemovingIni##</td><td>##IDS_ACTIONTEXT_FileSectionKeyValue##</td></row>
		<row><td>RemoveODBC</td><td>##IDS_ACTIONTEXT_RemovingODBC##</td><td/></row>
		<row><td>RemoveRegistryValues</td><td>##IDS_ACTIONTEXT_RemovingRegistry##</td><td>##IDS_ACTIONTEXT_KeyName##</td></row>
		<row><td>RemoveShortcuts</td><td>##IDS_ACTIONTEXT_RemovingShortcuts##</td><td>##IDS_ACTIONTEXT_Shortcut1##</td></row>
		<row><td>Rollback</td><td>##IDS_ACTIONTEXT_RollingBack##</td><td>##IDS_ACTIONTEXT_1d##</td></row>
		<row><td>RollbackCleanup</td><td>##IDS_ACTIONTEXT_RemovingBackup##</td><td>##IDS_ACTIONTEXT_File2##</td></row>
		<row><td>SelfRegModules</td><td>##IDS_ACTIONTEXT_RegisteringModules##</td><td>##IDS_ACTIONTEXT_FileFolder##</td></row>
		<row><td>SelfUnregModules</td><td>##IDS_ACTIONTEXT_UnregisterModules##</td><td>##IDS_ACTIONTEXT_FileFolder2##</td></row>
		<row><td>SetODBCFolders</td><td>##IDS_ACTIONTEXT_InitializeODBCDirs##</td><td/></row>
		<row><td>StartServices</td><td>##IDS_ACTIONTEXT_StartingServices##</td><td>##IDS_ACTIONTEXT_Service3##</td></row>
		<row><td>StopServices</td><td>##IDS_ACTIONTEXT_StoppingServices##</td><td>##IDS_ACTIONTEXT_Service4##</td></row>
		<row><td>UnmoveFiles</td><td>##IDS_ACTIONTEXT_RemovingMoved##</td><td>##IDS_ACTIONTEXT_FileDir3##</td></row>
		<row><td>UnpublishComponents</td><td>##IDS_ACTIONTEXT_UnpublishQualified##</td><td>##IDS_ACTIONTEXT_ComponentIdQualifier2##</td></row>
		<row><td>UnpublishFeatures</td><td>##IDS_ACTIONTEXT_UnpublishProductFeatures##</td><td>##IDS_ACTIONTEXT_Feature##</td></row>
		<row><td>UnpublishProduct</td><td>##IDS_ACTIONTEXT_UnpublishingProductInfo##</td><td/></row>
		<row><td>UnregisterClassInfo</td><td>##IDS_ACTIONTEXT_UnregisterClassServers##</td><td>##IDS_ACTIONTEXT_ClsID##</td></row>
		<row><td>UnregisterComPlus</td><td>##IDS_ACTIONTEXT_UnregisteringComPlus##</td><td>##IDS_ACTIONTEXT_AppId##</td></row>
		<row><td>UnregisterExtensionInfo</td><td>##IDS_ACTIONTEXT_UnregisterExtensionServers##</td><td>##IDS_ACTIONTEXT_Extension##</td></row>
		<row><td>UnregisterFonts</td><td>##IDS_ACTIONTEXT_UnregisteringFonts##</td><td>##IDS_ACTIONTEXT_Font2##</td></row>
		<row><td>UnregisterMIMEInfo</td><td>##IDS_ACTIONTEXT_UnregisteringMimeInfo##</td><td>##IDS_ACTIONTEXT_ContentTypeExtension2##</td></row>
		<row><td>UnregisterProgIdInfo</td><td>##IDS_ACTIONTEXT_UnregisteringProgramIds##</td><td>##IDS_ACTIONTEXT_ProgID##</td></row>
		<row><td>UnregisterTypeLibraries</td><td>##IDS_ACTIONTEXT_UnregTypeLibs##</td><td>##IDS_ACTIONTEXT_Libid2##</td></row>
		<row><td>WriteEnvironmentStrings</td><td>##IDS_ACTIONTEXT_EnvironmentStrings##</td><td>##IDS_ACTIONTEXT_NameValueAction##</td></row>
		<row><td>WriteIniValues</td><td>##IDS_ACTIONTEXT_WritingINI##</td><td>##IDS_ACTIONTEXT_FileSectionKeyValue2##</td></row>
		<row><td>WriteRegistryValues</td><td>##IDS_ACTIONTEXT_WritingRegistry##</td><td>##IDS_ACTIONTEXT_KeyNameValue##</td></row>
	</table>

	<table name="AdminExecuteSequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>InstallAdminPackage</td><td/><td>3900</td><td>InstallAdminPackage</td><td/></row>
		<row><td>InstallFiles</td><td/><td>4000</td><td>InstallFiles</td><td/></row>
		<row><td>InstallFinalize</td><td/><td>6600</td><td>InstallFinalize</td><td/></row>
		<row><td>InstallInitialize</td><td/><td>1500</td><td>InstallInitialize</td><td/></row>
		<row><td>InstallValidate</td><td/><td>1400</td><td>InstallValidate</td><td/></row>
		<row><td>ScheduleReboot</td><td>ISSCHEDULEREBOOT</td><td>4010</td><td>ScheduleReboot</td><td/></row>
	</table>

	<table name="AdminUISequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>AdminWelcome</td><td/><td>1010</td><td>AdminWelcome</td><td/></row>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>ExecuteAction</td><td/><td>1300</td><td>ExecuteAction</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>SetupCompleteError</td><td/><td>-3</td><td>SetupCompleteError</td><td/></row>
		<row><td>SetupCompleteSuccess</td><td/><td>-1</td><td>SetupCompleteSuccess</td><td/></row>
		<row><td>SetupInitialization</td><td/><td>50</td><td>SetupInitialization</td><td/></row>
		<row><td>SetupInterrupted</td><td/><td>-2</td><td>SetupInterrupted</td><td/></row>
		<row><td>SetupProgress</td><td/><td>1020</td><td>SetupProgress</td><td/></row>
	</table>

	<table name="AdvtExecuteSequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>CreateShortcuts</td><td/><td>4500</td><td>CreateShortcuts</td><td/></row>
		<row><td>InstallFinalize</td><td/><td>6600</td><td>InstallFinalize</td><td/></row>
		<row><td>InstallInitialize</td><td/><td>1500</td><td>InstallInitialize</td><td/></row>
		<row><td>InstallValidate</td><td/><td>1400</td><td>InstallValidate</td><td/></row>
		<row><td>MsiPublishAssemblies</td><td/><td>6250</td><td>MsiPublishAssemblies</td><td/></row>
		<row><td>PublishComponents</td><td/><td>6200</td><td>PublishComponents</td><td/></row>
		<row><td>PublishFeatures</td><td/><td>6300</td><td>PublishFeatures</td><td/></row>
		<row><td>PublishProduct</td><td/><td>6400</td><td>PublishProduct</td><td/></row>
		<row><td>RegisterClassInfo</td><td/><td>4600</td><td>RegisterClassInfo</td><td/></row>
		<row><td>RegisterExtensionInfo</td><td/><td>4700</td><td>RegisterExtensionInfo</td><td/></row>
		<row><td>RegisterMIMEInfo</td><td/><td>4900</td><td>RegisterMIMEInfo</td><td/></row>
		<row><td>RegisterProgIdInfo</td><td/><td>4800</td><td>RegisterProgIdInfo</td><td/></row>
		<row><td>RegisterTypeLibraries</td><td/><td>4910</td><td>RegisterTypeLibraries</td><td/></row>
		<row><td>ScheduleReboot</td><td>ISSCHEDULEREBOOT</td><td>6410</td><td>ScheduleReboot</td><td/></row>
	</table>

	<table name="AdvtUISequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="AppId">
		<col key="yes" def="s38">AppId</col>
		<col def="S255">RemoteServerName</col>
		<col def="S255">LocalService</col>
		<col def="S255">ServiceParameters</col>
		<col def="S255">DllSurrogate</col>
		<col def="I2">ActivateAtStorage</col>
		<col def="I2">RunAsInteractiveUser</col>
	</table>

	<table name="AppSearch">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="s72">Signature_</col>
		<row><td>DOTNETVERSION45FULL</td><td>DotNet45Full</td></row>
	</table>

	<table name="BBControl">
		<col key="yes" def="s50">Billboard_</col>
		<col key="yes" def="s50">BBControl</col>
		<col def="s50">Type</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="I4">Attributes</col>
		<col def="L50">Text</col>
	</table>

	<table name="Billboard">
		<col key="yes" def="s50">Billboard</col>
		<col def="s38">Feature_</col>
		<col def="S50">Action</col>
		<col def="I2">Ordering</col>
	</table>

	<table name="Binary">
		<col key="yes" def="s72">Name</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
		<row><td>ISExpHlp.dll</td><td/><td>&lt;ISRedistPlatformDependentFolder&gt;\ISExpHlp.dll</td></row>
		<row><td>ISSELFREG.DLL</td><td/><td>&lt;ISRedistPlatformDependentFolder&gt;\isregsvr.dll</td></row>
		<row><td>NewBinary1</td><td/><td>&lt;ISProductFolder&gt;\Support\Themes\InstallShield Blue Theme\banner.jpg</td></row>
		<row><td>NewBinary10</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\CompleteSetupIco.ibd</td></row>
		<row><td>NewBinary11</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\CustomSetupIco.ibd</td></row>
		<row><td>NewBinary12</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\DestIcon.ibd</td></row>
		<row><td>NewBinary13</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\NetworkInstall.ico</td></row>
		<row><td>NewBinary14</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\DontInstall.ico</td></row>
		<row><td>NewBinary15</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\Install.ico</td></row>
		<row><td>NewBinary16</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\InstallFirstUse.ico</td></row>
		<row><td>NewBinary17</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\InstallPartial.ico</td></row>
		<row><td>NewBinary18</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\InstallStateMenu.ico</td></row>
		<row><td>NewBinary19</td><td/><td>&lt;ISProductFolder&gt;\redist\Language independent\i386\SerialNumCAHelper.dll</td></row>
		<row><td>NewBinary2</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\New.ibd</td></row>
		<row><td>NewBinary20</td><td/><td>C:\Program Files (x86)\InstallShield\2015LE\Support\Themes\InstallShield Blue Theme\welcome.jpg</td></row>
		<row><td>NewBinary21</td><td/><td>C:\Program Files (x86)\InstallShield\2015LE\Support\Themes\InstallShield Blue Theme\banner.jpg</td></row>
		<row><td>NewBinary22</td><td/><td>C:\Program Files (x86)\InstallShield\2015LE\Support\Themes\InstallShield Blue Theme\welcome.jpg</td></row>
		<row><td>NewBinary23</td><td/><td>C:\Program Files (x86)\InstallShield\2015LE\Support\Themes\InstallShield Blue Theme\banner.jpg</td></row>
		<row><td>NewBinary3</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\Up.ibd</td></row>
		<row><td>NewBinary4</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\WarningIcon.ibd</td></row>
		<row><td>NewBinary5</td><td/><td>&lt;ISProductFolder&gt;\Support\Themes\InstallShield Blue Theme\welcome.jpg</td></row>
		<row><td>NewBinary6</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\CustomSetupIco.ibd</td></row>
		<row><td>NewBinary7</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\ReinstIco.ibd</td></row>
		<row><td>NewBinary8</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\RemoveIco.ibd</td></row>
		<row><td>NewBinary9</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\SetupIcon.ibd</td></row>
		<row><td>SetAllUsers.dll</td><td/><td>&lt;ISRedistPlatformDependentFolder&gt;\SetAllUsers.dll</td></row>
	</table>

	<table name="BindImage">
		<col key="yes" def="s72">File_</col>
		<col def="S255">Path</col>
	</table>

	<table name="CCPSearch">
		<col key="yes" def="s72">Signature_</col>
	</table>

	<table name="CheckBox">
		<col key="yes" def="s72">Property</col>
		<col def="S64">Value</col>
		<row><td>ISCHECKFORPRODUCTUPDATES</td><td>1</td></row>
		<row><td>LAUNCHPROGRAM</td><td>1</td></row>
		<row><td>LAUNCHREADME</td><td>1</td></row>
	</table>

	<table name="Class">
		<col key="yes" def="s38">CLSID</col>
		<col key="yes" def="s32">Context</col>
		<col key="yes" def="s72">Component_</col>
		<col def="S255">ProgId_Default</col>
		<col def="L255">Description</col>
		<col def="S38">AppId_</col>
		<col def="S255">FileTypeMask</col>
		<col def="S72">Icon_</col>
		<col def="I2">IconIndex</col>
		<col def="S32">DefInprocHandler</col>
		<col def="S255">Argument</col>
		<col def="s38">Feature_</col>
		<col def="I2">Attributes</col>
	</table>

	<table name="ComboBox">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="L64">Text</col>
	</table>

	<table name="CompLocator">
		<col key="yes" def="s72">Signature_</col>
		<col def="s38">ComponentId</col>
		<col def="I2">Type</col>
	</table>

	<table name="Complus">
		<col key="yes" def="s72">Component_</col>
		<col key="yes" def="I2">ExpType</col>
	</table>

	<table name="Component">
		<col key="yes" def="s72">Component</col>
		<col def="S38">ComponentId</col>
		<col def="s72">Directory_</col>
		<col def="i2">Attributes</col>
		<col def="S255">Condition</col>
		<col def="S72">KeyPath</col>
		<col def="I4">ISAttributes</col>
		<col def="S255">ISComments</col>
		<col def="S255">ISScanAtBuildFile</col>
		<col def="S255">ISRegFileToMergeAtBuild</col>
		<col def="S0">ISDotNetInstallerArgsInstall</col>
		<col def="S0">ISDotNetInstallerArgsCommit</col>
		<col def="S0">ISDotNetInstallerArgsUninstall</col>
		<col def="S0">ISDotNetInstallerArgsRollback</col>
		<row><td>Econ2015.exe</td><td>{C8B6ED15-98FE-4CAC-AD26-C38A86E47E89}</td><td>INSTALLDIR</td><td>2</td><td/><td>econ2015.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT</td><td>{D0B6620D-DF1C-4B8A-AB8E-A318E43BF8CC}</td><td>BACKUP</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT1</td><td>{A1B67ABA-2AB1-41EB-8B6E-F551A9F0FCE7}</td><td>GB</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT10</td><td>{8FA4E2A7-9BD7-4A85-B4C4-A446FFD13591}</td><td>CHEATS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT100</td><td>{C3C0AD33-3E47-4531-ACD5-F3F89C3448E3}</td><td>SCALEX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT101</td><td>{EA7FEEDE-3248-4D53-AE76-016F871E5A9C}</td><td>TEST</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT102</td><td>{698E9814-65E0-4E05-BC9A-7BE9B28CCEB7}</td><td>CGP1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT103</td><td>{2DED1563-B606-4CFD-97E5-9E37645D0B4A}</td><td>LAB</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT104</td><td>{A8B731E3-4D06-4951-B458-67451C340986}</td><td>DDT1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT105</td><td>{D98B2A30-5531-4DC5-B5FF-CDCBBC67B197}</td><td>MISC1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT106</td><td>{B078DD1F-5AA0-423E-B3AF-1AAFBAA6061D}</td><td>XBR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT107</td><td>{A7630C12-3FF3-40E9-BA52-32462CAAB14A}</td><td>OPTIMIZATIONS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT108</td><td>{FBD28D91-2AB3-4392-94FD-1AB1C020D75A}</td><td>WARP</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT109</td><td>{B4C92544-DAE3-4401-BFBA-BF1433F8F48A}</td><td>WATERPAINT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT11</td><td>{A4593657-EC16-40A3-9B2C-83B93D7B949C}</td><td>PATCHES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT110</td><td>{618B5C62-BE41-4FB6-AE59-B59965BFC4C7}</td><td>XBR1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT111</td><td>{71C4F301-7AC5-47CE-ABBB-79F69EEB752C}</td><td>HLSL</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT112</td><td>{A520056A-07FD-4799-A437-9BFFD1105E92}</td><td>LEGACY</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT113</td><td>{532938AC-2A0C-41B8-BB0C-BE2A1430B67B}</td><td>XBR_LV2_MULTIPASS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT114</td><td>{3381E13F-CCCA-46BD-9578-6BDCAC761369}</td><td>XBR_LV3_MULTIPASS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT115</td><td>{E4E182CB-7730-457D-AE7B-618074EE1B4E}</td><td>XBR_MLV4_MULTIPASS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT116</td><td>{06AAAF9A-C29E-4E7A-BE4F-99BD4B69D9DF}</td><td>XBR_HYBRID</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT117</td><td>{C03196D6-A637-4441-B0E2-0BFC9446D9EC}</td><td>XSAI</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT118</td><td>{017382AA-215B-483F-A9D2-A5759DC62CE3}</td><td>XSAL</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT119</td><td>{A7DFD08C-AE94-4C4D-9C69-D114990CFAEC}</td><td>XSOFT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT12</td><td>{24261E53-B438-4E5B-9168-256995851FE0}</td><td>SCREENSHOTS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT120</td><td>{4C323D13-EA69-4D4E-8A04-FC51D83B035A}</td><td>SYSTEM</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT121</td><td>{3ADD413E-6FBB-4434-8033-24CB8D1B6E5D}</td><td>ROMS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT122</td><td>{9DAA0AC4-258F-409C-A4CC-EDC829C017E8}</td><td>GB1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT123</td><td>{DB6C1EFF-2B39-4212-9384-7CB42502552E}</td><td>GBA1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT124</td><td>{09784620-CAF0-4C4B-9FBD-48CD96177CA0}</td><td>GEN1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT125</td><td>{9EEED0AF-8F22-4A0E-84AF-1E36A615B96C}</td><td>N641</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT126</td><td>{BE8BC2C0-A32B-494B-A3CE-1789FC66FCB5}</td><td>NES1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT127</td><td>{63E8DE58-A9FE-4780-B14D-F818D3E52773}</td><td>PCE2</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT128</td><td>{B6E4C128-B2F6-4F59-8F66-251CF21DF25D}</td><td>SNES1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT129</td><td>{2863B1F4-331A-43FF-9396-0CA7343988A9}</td><td>UTILS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT13</td><td>{BB3B863B-3838-48E1-875F-1631624963C6}</td><td>STATES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT14</td><td>{6AD05ED5-269F-4F7E-AF3A-72C16B07348D}</td><td>SYSCARDS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT15</td><td>{D14014ED-0794-47CB-93F5-9F5AA77BFEE1}</td><td>PSX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT16</td><td>{23DEECB5-AD3C-4C05-A566-98AAE7341AB4}</td><td>BIOS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT17</td><td>{C254DB64-BF81-4C3B-B686-93461DFD0C66}</td><td>DOCS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT18</td><td>{68F45D26-BB27-4B47-9067-D8FC8B22D4D3}</td><td>MEMCARDS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT19</td><td>{0279580B-0008-4AF0-AE06-C297BFCB8289}</td><td>PLUGINS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT2</td><td>{3757FA10-4AC9-416D-9328-836423A2A014}</td><td>GBA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT20</td><td>{E035ECBA-644D-4E8C-90F7-79CD159ECF60}</td><td>SHADERS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT21</td><td>{F754B256-2085-4172-B068-C05730BBFAAF}</td><td>_XGLSL_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT22</td><td>{F89905DF-7530-4361-9BCC-0F3D2AB69F25}</td><td>_XGLSLHQFILTER_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT23</td><td>{598A6B23-DB35-469B-99CD-687C21866DBA}</td><td>_XGLSL_SHADER1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT24</td><td>{FD4C4695-7FF1-4950-8607-E78C45231559}</td><td>_XGLSLHQFILTER_SHADER1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT25</td><td>{BA640400-BDAC-407A-9463-A3DF346E41B6}</td><td>ORIGINAL</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT26</td><td>{C6B9A2E8-823A-47E4-9BC4-28D36EA73D29}</td><td>_XGLSLSCALE_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT27</td><td>{5A4F04BF-9A9C-4D1A-97FC-CD263F1C137C}</td><td>AA_COLOR_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT28</td><td>{5435A6EC-9CAA-47CB-B622-468CF09FE705}</td><td>ADVANCED_CARTOON_SHADERS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT29</td><td>{01C2E1D4-B395-4137-ACDA-4A241207737A}</td><td>ADVCARTOON_SHADER_I</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT3</td><td>{1B315BBA-5FC7-4406-8D39-433CBD6C4670}</td><td>GEN</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT30</td><td>{E28BB2E1-2E66-43DC-8CD2-9442EEB126B2}</td><td>ADVCARTOON_SHADER_II</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT31</td><td>{D3EB08FF-C2B0-4B1D-8DA6-361EA791FD49}</td><td>CARTOON_SHADERS_CLASS_B</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT32</td><td>{D343F931-EC62-4ED5-95DA-DF3CAD193CF0}</td><td>CARTOON_SHADER_I</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT33</td><td>{0BD26821-4D36-45ED-B334-86892D6AED7A}</td><td>CARTOON_SHADER_II</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT34</td><td>{05933644-6EAE-4D4A-8265-D4041F7C7E78}</td><td>CARTOON_SHADER_III</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT35</td><td>{D76CBC93-0716-477F-956B-7445A5EA6EB7}</td><td>CARTOON_SHADERS_CLASS_C</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT36</td><td>{C2A34240-D34A-4C94-80F9-DAEEE123B626}</td><td>CARTOON_SHADER_I1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT37</td><td>{9EAC951A-3E2D-4873-8744-02B973CDBFC0}</td><td>CARTOON_SHADER_II1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT38</td><td>{98ABE3ED-932B-4190-AAB8-34744B7C4E0B}</td><td>CARTOON_SHADER_III1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT39</td><td>{2B3E0CD1-5C3C-4057-B16F-1C1EDFD9A7BB}</td><td>COLOR_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT4</td><td>{BE0544F5-E6CD-4E8F-ACD2-21396E89AFD1}</td><td>N64</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT40</td><td>{7A77E503-097D-4AA1-B286-15B67CF84457}</td><td>OGL2LOOKUP_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT41</td><td>{1AC0E5DC-9AB0-4E63-8A8F-4130C9648173}</td><td>SAL_GLSL_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT42</td><td>{BFF83C22-0CCF-4250-A0F5-DFC85566B809}</td><td>STORYBOOK_SHADERS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT43</td><td>{8BCD38C6-476C-4740-A831-5E9F77662B14}</td><td>COLOREDSTORYBOOK_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT44</td><td>{20775C3B-C816-41C4-BFA0-1CCF2DF3EF29}</td><td>STORYBOOK_SHADER_I</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT45</td><td>{F20AD4FC-D6DF-4B02-B450-D592AC61ADBB}</td><td>STORYBOOK_SHADER_II</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT46</td><td>{1B5B2D6C-DBB1-4AAD-BEFC-FA4F4F425934}</td><td>SNAP</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT47</td><td>{8BCBEBCF-DF5A-4B77-963A-5D4D3BA9104A}</td><td>SSTATES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT48</td><td>{037F2691-1846-402A-923D-76A885B16907}</td><td>RETROARCH</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT49</td><td>{D89FECD9-649E-4004-87E4-A0588B3D8200}</td><td>AUTOCONFIG</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT5</td><td>{C53C5481-8187-43BC-8C08-6265E86D0083}</td><td>NES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT50</td><td>{CFE05141-15A2-4744-B98A-2873F4B8E819}</td><td>CONFIGS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT51</td><td>{8133ACC3-141C-4798-B4A0-9DEC6D7D56CD}</td><td>CORES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT52</td><td>{7CD78446-2C92-4320-BEC4-EF61E95981E2}</td><td>INFO</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT53</td><td>{2DC145EE-AFE6-4F6C-8081-2E161AD231DC}</td><td>LIBRETRO</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT54</td><td>{13F07DA3-D868-4CC2-9023-334F2FD36E03}</td><td>SCREENSHOTS1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT55</td><td>{A5213245-F585-43C6-9B03-C5161E41848A}</td><td>SHADERS1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT56</td><td>{0B09C6F9-4C2C-4D22-B03E-E5D310F5AC0B}</td><td>ANTI_ALIASING</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT57</td><td>{E6D98CC1-BC5B-45E0-8D38-2B40EEE8D2C1}</td><td>AUTO_BOX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT58</td><td>{B980053A-9D90-47FE-BF7C-56248F0C91DC}</td><td>BICUBIC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT59</td><td>{2FA078A3-37D3-46F7-99EA-79860F916351}</td><td>BORDERS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT6</td><td>{53D107A9-CC6D-4FFA-B4FF-A056AD3A00F2}</td><td>PCE</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT60</td><td>{DED7E1F3-5B21-4D03-A041-13B7C44568E2}</td><td>ASPECT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT61</td><td>{7C22D7F1-48B6-436B-9A67-16917C66B3BF}</td><td>CENTERED</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT62</td><td>{F3FE8E7B-721B-4572-BA16-0171294F1E8C}</td><td>LEFT_PORTRAIT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT63</td><td>{8E073152-61D1-4074-B608-441C5F9072A2}</td><td>CGP</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT64</td><td>{921E4B65-4DC5-49B4-A0C5-9B3B8BCC0A9E}</td><td>CRT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT65</td><td>{29F20EC3-F24F-4FCB-A423-285242F890CA}</td><td>CRT_INTERLACED_HALATION</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT66</td><td>{EA9D1743-EEAB-45CB-B378-ED40D15DA7CE}</td><td>PHOSPHORLUT_V2.2</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT67</td><td>{81B9ABA2-7ADE-4046-A295-A7C3B42A3C4D}</td><td>LUTS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT68</td><td>{BBD86E83-6B71-4EF7-8FF7-9A0CBFEAF6D9}</td><td>DDT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT69</td><td>{473D4645-A38E-4AA8-BAE3-CD96C31CB2FF}</td><td>DITHERING</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT7</td><td>{570314E2-0894-4F44-91CE-C412E6982AE7}</td><td>SNES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT70</td><td>{866CB61F-B320-4B19-8FEB-C0474AA5FE07}</td><td>MDAPT_2P</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT71</td><td>{15B84B2A-C855-4E2E-BD18-CDEC7FF2FAC9}</td><td>MDAPT_4P</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT72</td><td>{CB401760-930A-47AE-9F42-8454E127CD7E}</td><td>MDAPT_V2.6A</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT73</td><td>{4BB630C3-C38B-44A5-A66A-40EE8D59793C}</td><td>EAGLE</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT74</td><td>{DDD2A1BB-6C3E-4D82-A720-E6A2B04C616B}</td><td>HANDHELD</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT75</td><td>{3D2D57DD-7142-4ED8-8A3C-22E1A3811445}</td><td>DMG_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT76</td><td>{FB37C505-2958-4DAE-A6BB-04538F08F795}</td><td>RESOURCES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT77</td><td>{4A2D99E3-A098-40FA-B4BD-2EEA0084D358}</td><td>SHADER_2X</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT78</td><td>{59A7F5B5-F92E-42F0-B54B-8661963B57DA}</td><td>SHADER_3X</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT79</td><td>{4E57D50B-2AE7-4EFA-8EC7-F4DBEC502789}</td><td>SHADER_4X</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT8</td><td>{08A38603-C0AA-4892-88F6-417E7861C5EC}</td><td>CONFIG</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT80</td><td>{70A84DEC-0ECD-4657-BD0D-814E03E47016}</td><td>GAMEBOY</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT81</td><td>{E6B98413-E4DB-458F-9CED-C2DA45B800EF}</td><td>RESOURCES1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT82</td><td>{6CB69E39-264D-41E1-880A-D4AE1F9C4894}</td><td>SAMPLE_BGS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT83</td><td>{56F6D2F8-7FDF-48A2-AE6D-D0AB31C433DF}</td><td>SAMPLE_PALETTES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT84</td><td>{14C5B44C-3CF5-45B2-A875-4DA69FD58EAA}</td><td>SHADER_FILES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT85</td><td>{8D90CC61-A3DF-42E5-9B19-8E52882C3D65}</td><td>LCD_SHADER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT86</td><td>{FC947596-5230-46DE-9621-AC50BF0ABC22}</td><td>BACKUP1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT87</td><td>{417115CF-518B-4BA5-82BF-A7F037DE4F6C}</td><td>BACKUP_2</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT88</td><td>{9FB7539C-685F-4FA6-9B5F-3D9E3C66AF50}</td><td>BACKUP_3</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT89</td><td>{686E3377-EF82-4DD8-B734-9149C9BE9734}</td><td>LCD_CGWG</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT9</td><td>{8B1FB25C-ED29-40B1-A25D-328776630B39}</td><td>PCE1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT90</td><td>{EE40F749-B5C1-4D89-945D-28BD3CBADF0A}</td><td>HQX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT91</td><td>{05531C08-823F-4460-96B9-18D0574F27DA}</td><td>LANCZOS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT92</td><td>{9D36A410-A48D-4B60-874A-96BED768B4EB}</td><td>MISC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT93</td><td>{4CDC12CA-6507-4E1D-A1C2-5E28637D1C5B}</td><td>MOTIONBLUR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT94</td><td>{85CA7984-8F09-42E1-B979-EB42E6FE89DD}</td><td>MUDLORD</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT95</td><td>{9F7CC660-1CF8-4F98-A5EA-5736B7AFBDE4}</td><td>NEON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT96</td><td>{F9A288D5-04E1-4500-A078-DB523569075D}</td><td>NTSC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT97</td><td>{B7549C2C-09E1-4ABD-AFDB-35AF3F6641EC}</td><td>PYTHON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT98</td><td>{56D8B782-A9DC-410E-8235-2FE9F205D319}</td><td>QUAD</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT99</td><td>{2D498FBE-C358-49D9-AEAF-CD7F85FE7683}</td><td>SABR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>IS_ININSTALL_SHORTCUT</td><td>{F0B2D701-718D-41E9-BFF8-E16C64AF6926}</td><td>INSTALLDIR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>SDL.dll</td><td>{0FE0A65B-A4AD-4D75-BB64-E9F9263FF1C1}</td><td>RETROARCH</td><td>2</td><td/><td>sdl.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>SDL_image.dll</td><td>{AF05AA73-486A-4B6D-A517-FC0B4C6FD38C}</td><td>RETROARCH</td><td>2</td><td/><td>sdl_image.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>WNASPI32.DLL</td><td>{2EBCBDCF-15B4-4B4B-B1DF-37FA65CCCA83}</td><td>PSX</td><td>2</td><td/><td>wnaspi32.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>_dengine_libretro.dll</td><td>{00C9F340-D28A-40C1-842F-B0447C49A4B1}</td><td>CORES</td><td>2</td><td/><td>_dengine_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>_dengine_libretro.dll1</td><td>{AE06E4BD-9EB6-4E17-879E-340040E7F7D7}</td><td>LIBRETRO</td><td>2</td><td/><td>_dengine_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>avcodec_55.dll</td><td>{00196E0A-FFAA-4093-80D8-D58352516AFE}</td><td>RETROARCH</td><td>2</td><td/><td>avcodec_55.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>avdevice_55.dll</td><td>{CA099869-5D6A-40AC-8558-A81CEAD39E79}</td><td>RETROARCH</td><td>2</td><td/><td>avdevice_55.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>avformat_55.dll</td><td>{07FB4120-C224-4AFF-8494-12CD1839AE91}</td><td>RETROARCH</td><td>2</td><td/><td>avformat_55.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>avutil_52.dll</td><td>{FDE52C9D-008B-4DA9-9699-2B9F9BB9DC07}</td><td>RETROARCH</td><td>2</td><td/><td>avutil_52.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bnes_libretro.dll</td><td>{81F0110C-3BE7-4D5F-A553-34C69C9F788F}</td><td>CORES</td><td>2</td><td/><td>bnes_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bnes_libretro.dll1</td><td>{FDA61CA2-3BDE-41C4-A9C8-B49319DC393D}</td><td>LIBRETRO</td><td>2</td><td/><td>bnes_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bsnes_accuracy_libretro.dll</td><td>{11439AEE-04B3-4C51-B47E-946641369E8D}</td><td>CORES</td><td>2</td><td/><td>bsnes_accuracy_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bsnes_accuracy_libretro.dll1</td><td>{9AB200CF-50F1-4E8A-BD16-645FD8F10C4B}</td><td>LIBRETRO</td><td>2</td><td/><td>bsnes_accuracy_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bsnes_balanced_libretro.dll</td><td>{765EB790-AAEA-4587-A3ED-EEBE9FC14DFD}</td><td>CORES</td><td>2</td><td/><td>bsnes_balanced_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bsnes_balanced_libretro.dll1</td><td>{A05022DF-CF4C-4EDB-BB6D-11DACC1F5C0E}</td><td>LIBRETRO</td><td>2</td><td/><td>bsnes_balanced_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bsnes_performance_libretro.dll</td><td>{46BB4B75-28CB-4A2B-A533-C238AE6F3512}</td><td>CORES</td><td>2</td><td/><td>bsnes_performance_libretro.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>bsnes_performance_libretro.dll1</td><td>{F4EFE78A-4891-41B1-8ADA-F29F2567C866}</td><td>LIBRETRO</td><td>2</td><td/><td>bsnes_performance_libretro.d1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>burutter.dll</td><td>{BF49D92B-CE87-49F9-989F-2ACDF32633AF}</td><td>PSX</td><td>2</td><td/><td>burutter.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>cdrASPI.dll</td><td>{2127351E-428D-4535-B967-580808689637}</td><td>PLUGINS</td><td>2</td><td/><td>cdraspi.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>cdrSeguASPI.dll</td><td>{7A7FF675-22B0-4F18-B43A-9AE688566B7E}</td><td>PLUGINS</td><td>2</td><td/><td>cdrseguaspi.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>cdrTsgMSCD.dll</td><td>{0C371F25-3E7B-4725-9BB3-E9E225E4DCA1}</td><td>PLUGINS</td><td>2</td><td/><td>cdrtsgmscd.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>cg.dll</td><td>{90B93CE7-7FBA-48EE-B2EF-A21E5F10F877}</td><td>RETROARCH</td><td>2</td><td/><td>cg.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>cgD3D9.dll</td><td>{99C9FD7C-B6F5-4CE5-9647-7D8328D0137D}</td><td>RETROARCH</td><td>2</td><td/><td>cgd3d9.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>cgGL.dll</td><td>{0BFD676B-549B-4725-BD7C-0C34810E34AE}</td><td>RETROARCH</td><td>2</td><td/><td>cggl.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>chp.exe</td><td>{8BACE2B0-BDD9-44C3-AF6E-ADD34FF5C68C}</td><td>UTILS</td><td>2</td><td/><td>chp.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>desmume_libretro.dll</td><td>{3C9C7832-18B4-498B-80F9-B97CB7D3A75E}</td><td>CORES</td><td>2</td><td/><td>desmume_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>desmume_libretro.dll1</td><td>{B8811AA6-FA10-4DA7-8E88-F561A5785957}</td><td>LIBRETRO</td><td>2</td><td/><td>desmume_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>desmume_libretro_future.dll</td><td>{A11AAEEE-8E44-46FA-926A-15B53FE8EFD7}</td><td>CORES</td><td>2</td><td/><td>desmume_libretro_future.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>desmume_libretro_future.dll1</td><td>{D076FB05-F54E-431B-996F-9F20F5C343DD}</td><td>LIBRETRO</td><td>2</td><td/><td>desmume_libretro_future.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>dinothawr_libretro.dll</td><td>{CD909AC5-FDB4-4E86-B1EA-A40A11A43079}</td><td>CORES</td><td>2</td><td/><td>dinothawr_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>dinothawr_libretro.dll1</td><td>{E97A6327-2E93-435B-87EA-AEB8C3AFD8A3}</td><td>LIBRETRO</td><td>2</td><td/><td>dinothawr_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>dosbox_libretro.dll</td><td>{742A64BB-AFE4-489B-82F5-BFD8605C7231}</td><td>CORES</td><td>2</td><td/><td>dosbox_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>dosbox_libretro.dll1</td><td>{6340ABF2-3D4D-4822-90CB-D6F5F143CE38}</td><td>LIBRETRO</td><td>2</td><td/><td>dosbox_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ePSXe.exe</td><td>{336DF259-5742-4B07-BB52-3F8ED69AD34E}</td><td>PSX</td><td>2</td><td/><td>epsxe.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>epsxe.chm</td><td>{3AA8C37E-968E-46FB-9967-818245C592E3}</td><td>PSX</td><td>2</td><td/><td>epsxe.chm</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>fb_alpha_libretro.dll</td><td>{3CA04933-2648-4D35-B8AC-08801B10A390}</td><td>CORES</td><td>2</td><td/><td>fb_alpha_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>fb_alpha_libretro.dll1</td><td>{87BF9066-999B-45E2-820A-DBFD61D97D28}</td><td>LIBRETRO</td><td>2</td><td/><td>fb_alpha_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>fceumm_libretro.dll</td><td>{7D677FC1-1988-4C6B-8FAB-D2EC707E1EAF}</td><td>CORES</td><td>2</td><td/><td>fceumm_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>fceumm_libretro.dll1</td><td>{26ECB8A8-ADFA-4730-BCE1-F418DA46EDD4}</td><td>LIBRETRO</td><td>2</td><td/><td>fceumm_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ffmpeg_libretro.dll</td><td>{4EDD7255-5C6F-4199-B567-442936AA6076}</td><td>CORES</td><td>2</td><td/><td>ffmpeg_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ffmpeg_libretro.dll1</td><td>{028503F6-C4AD-4DE4-86B0-17E377B5C161}</td><td>LIBRETRO</td><td>2</td><td/><td>ffmpeg_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>gambatte_libretro.dll</td><td>{4CAAED8E-0E62-44F2-861A-5E211E9598F5}</td><td>CORES</td><td>2</td><td/><td>gambatte_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>gambatte_libretro.dll1</td><td>{2A817F5E-72C5-418D-9D60-E221C9EA0307}</td><td>LIBRETRO</td><td>2</td><td/><td>gambatte_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>genesis_plus_gx_libretro.dll</td><td>{B231852B-9B5D-4DA5-80BA-1575FECD9A4D}</td><td>CORES</td><td>2</td><td/><td>genesis_plus_gx_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>genesis_plus_gx_libretro.dll1</td><td>{0B2C7653-10A3-45A8-9C9D-AD51AC4F6F70}</td><td>LIBRETRO</td><td>2</td><td/><td>genesis_plus_gx_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>gpuPeteD3D.dll</td><td>{0DE6F300-FB51-433F-B0C1-D79089FFEBC8}</td><td>PLUGINS</td><td>2</td><td/><td>gpupeted3d.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>gpuPeteDX6D3D.dll</td><td>{B91454D9-B103-475E-B2F6-44973420990B}</td><td>PLUGINS</td><td>2</td><td/><td>gpupetedx6d3d.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>gpuPeteOpenGL2.dll</td><td>{4FB2A68D-04A4-4C7E-8326-0FE229F648EF}</td><td>PLUGINS</td><td>2</td><td/><td>gpupeteopengl2.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>handy_libretro.dll</td><td>{F6E318B4-CD4F-4931-93C9-BAD5BD875F62}</td><td>CORES</td><td>2</td><td/><td>handy_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>handy_libretro.dll1</td><td>{33B7133C-5D11-4818-8F17-10347074975F}</td><td>LIBRETRO</td><td>2</td><td/><td>handy_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>instancingviewer_camera_libretro.dll</td><td>{81C0F0BC-75CB-4898-AA4F-2A9DC0E98CFA}</td><td>CORES</td><td>2</td><td/><td>instancingviewer_camera_libr</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>instancingviewer_camera_libretro.dll1</td><td>{F3229CE2-CA6D-46D5-A5B9-F9E7CB9BF132}</td><td>LIBRETRO</td><td>2</td><td/><td>instancingviewer_camera_libr2</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>instancingviewer_libretro.dll</td><td>{60297C3D-2113-4597-BE25-0695A067626E}</td><td>CORES</td><td>2</td><td/><td>instancingviewer_libretro.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>instancingviewer_libretro.dll1</td><td>{330D8C28-B61B-413A-A9BD-75D071FD8333}</td><td>LIBRETRO</td><td>2</td><td/><td>instancingviewer_libretro.dl1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgcc_s_sjlj_1.dll</td><td>{7AD5B9F3-7A73-44AA-83F5-913B9670DE7E}</td><td>RETROARCH</td><td>2</td><td/><td>libgcc_s_sjlj_1.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libiconv_2.dll</td><td>{F8E19F28-DE94-4601-BE92-1618508BDCBE}</td><td>RETROARCH</td><td>2</td><td/><td>libiconv_2.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libjpeg_8.dll</td><td>{C3029E2E-703E-43D5-BCB3-4B1764AFBB1B}</td><td>RETROARCH</td><td>2</td><td/><td>libjpeg_8.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstdc___6.dll</td><td>{CC65752E-5E03-44A5-B4E0-465AAF794C59}</td><td>RETROARCH</td><td>2</td><td/><td>libstdc___6.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwinpthread_1.dll</td><td>{21679BF2-AB5D-4303-9012-8D129548F107}</td><td>RETROARCH</td><td>2</td><td/><td>libwinpthread_1.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mame_libretro.dll</td><td>{7689CF94-FA92-435F-A1D8-BE5856345DF8}</td><td>CORES</td><td>2</td><td/><td>mame_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mame_libretro.dll1</td><td>{AE8F7FFA-2952-43C0-859E-0BFDF010FD6E}</td><td>LIBRETRO</td><td>2</td><td/><td>mame_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_gba_libretro.dll</td><td>{C8A13480-F05E-4956-B03A-AC686E83642C}</td><td>CORES</td><td>2</td><td/><td>mednafen_gba_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_gba_libretro.dll1</td><td>{B8132020-4E7B-4301-AB84-7D53F545F914}</td><td>LIBRETRO</td><td>2</td><td/><td>mednafen_gba_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_ngp_libretro.dll</td><td>{1D40A280-2A65-4260-94DA-5E049E310381}</td><td>CORES</td><td>2</td><td/><td>mednafen_ngp_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_ngp_libretro.dll1</td><td>{3F112085-32FD-4988-AFEB-4D98B6948657}</td><td>LIBRETRO</td><td>2</td><td/><td>mednafen_ngp_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_pce_fast_libretro.dll</td><td>{4A077B78-4E94-4BBA-8BE9-0831A7B26AAE}</td><td>CORES</td><td>2</td><td/><td>mednafen_pce_fast_libretro.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_pce_fast_libretro.dll1</td><td>{6A2E8C8B-6647-4D55-B486-7D23A59438AA}</td><td>LIBRETRO</td><td>2</td><td/><td>mednafen_pce_fast_libretro.d1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_psx_libretro.dll</td><td>{66ACF645-5CBA-4D64-B9D4-5A97917BD628}</td><td>CORES</td><td>2</td><td/><td>mednafen_psx_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_psx_libretro.dll1</td><td>{55DF408D-910D-43F1-B015-7F6E628F8B2E}</td><td>LIBRETRO</td><td>2</td><td/><td>mednafen_psx_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_vb_libretro.dll</td><td>{13E0A3A1-81C5-4562-BFC0-BB38ABAA2599}</td><td>CORES</td><td>2</td><td/><td>mednafen_vb_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_vb_libretro.dll1</td><td>{0FFF0A9C-BB8A-49B6-AB8F-D695DBF870EA}</td><td>LIBRETRO</td><td>2</td><td/><td>mednafen_vb_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_wswan_libretro.dll</td><td>{AF73A034-F83D-4DEB-AD73-1F5C5CA44D9A}</td><td>CORES</td><td>2</td><td/><td>mednafen_wswan_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mednafen_wswan_libretro.dll1</td><td>{EA1B11B0-1DC4-45AA-91FB-F7BE1BCC1C20}</td><td>LIBRETRO</td><td>2</td><td/><td>mednafen_wswan_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mess_libretro.dll</td><td>{9F04FA0F-241C-4FE8-99BF-340487622727}</td><td>CORES</td><td>2</td><td/><td>mess_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mess_libretro.dll1</td><td>{E8109F0C-7AEB-4BA4-871B-FBC48549F819}</td><td>LIBRETRO</td><td>2</td><td/><td>mess_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>meteor_libretro.dll</td><td>{89666834-00B4-461A-AF16-9E4DA3EAD9C1}</td><td>CORES</td><td>2</td><td/><td>meteor_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>meteor_libretro.dll1</td><td>{169DAC2C-2439-43C0-9C34-514A2C34D256}</td><td>LIBRETRO</td><td>2</td><td/><td>meteor_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>modelviewer_libretro.dll</td><td>{109A6D64-03D5-4CFC-A1AD-779B26485A12}</td><td>CORES</td><td>2</td><td/><td>modelviewer_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>modelviewer_libretro.dll1</td><td>{C73B830C-AD86-4AB2-A820-5AD05458FB8B}</td><td>LIBRETRO</td><td>2</td><td/><td>modelviewer_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>modelviewer_location_libretro.dll</td><td>{2066AF26-DA64-43F0-A0B2-C401E33A69B2}</td><td>CORES</td><td>2</td><td/><td>modelviewer_location_libretr</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>modelviewer_location_libretro.dll1</td><td>{4D7DE105-448B-4581-A2E9-AAA70031AB22}</td><td>LIBRETRO</td><td>2</td><td/><td>modelviewer_location_libretr2</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mupen64plus_libretro.dll</td><td>{E26C7303-FD14-4CB7-9A23-83568251AD7B}</td><td>CORES</td><td>2</td><td/><td>mupen64plus_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>mupen64plus_libretro.dll1</td><td>{1BE38926-7CF6-4CB2-97FB-CF38834647F6}</td><td>LIBRETRO</td><td>2</td><td/><td>mupen64plus_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>nestopia_libretro.dll</td><td>{EAB74C31-8620-4156-A634-F3D43139D219}</td><td>CORES</td><td>2</td><td/><td>nestopia_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>nestopia_libretro.dll1</td><td>{46DC9A81-3852-41BD-B943-1AEB3CA1FF67}</td><td>LIBRETRO</td><td>2</td><td/><td>nestopia_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>nxengine_libretro.dll</td><td>{3E94D7B5-C459-44C5-BDE4-C0269D660BE0}</td><td>CORES</td><td>2</td><td/><td>nxengine_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>nxengine_libretro.dll1</td><td>{91DB3B67-616E-423A-A201-6E46ECAFA75A}</td><td>LIBRETRO</td><td>2</td><td/><td>nxengine_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>pce.exe</td><td>{A08E7F59-8272-4544-83A2-2A406D86D53F}</td><td>PCE1</td><td>2</td><td/><td>pce.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>picodrive_libretro.dll</td><td>{03E2CA26-07CE-4AA4-A677-EB87DE82036F}</td><td>CORES</td><td>2</td><td/><td>picodrive_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>picodrive_libretro.dll1</td><td>{829FC993-7625-44A3-BC6C-53414807A9C2}</td><td>LIBRETRO</td><td>2</td><td/><td>picodrive_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>prboom_libretro.dll</td><td>{631991E2-1034-4C80-9793-73CD9460353A}</td><td>CORES</td><td>2</td><td/><td>prboom_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>prboom_libretro.dll1</td><td>{42A13F56-AF99-48BF-8425-556543890506}</td><td>LIBRETRO</td><td>2</td><td/><td>prboom_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>python32.dll</td><td>{7ACC9643-CAD4-42AE-94E8-C9B3268D6E19}</td><td>RETROARCH</td><td>2</td><td/><td>python32.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>quicknes_libretro.dll</td><td>{84EEC40F-B8FE-4A53-999D-61479890199F}</td><td>CORES</td><td>2</td><td/><td>quicknes_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>quicknes_libretro.dll1</td><td>{1AFBB430-1FEE-4F13-A230-249C91E29C79}</td><td>LIBRETRO</td><td>2</td><td/><td>quicknes_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>retroarch.exe</td><td>{53313FDE-99DF-4C3F-83D2-300748244D09}</td><td>RETROARCH</td><td>2</td><td/><td>retroarch.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>retroarch_joyconfig.exe</td><td>{CADCCEF7-0716-4F36-ADEF-267FA4A16EA0}</td><td>RETROARCH</td><td>2</td><td/><td>retroarch_joyconfig.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>rsound.dll</td><td>{B3EE1C8D-8CA6-486C-8991-4DADA3165C87}</td><td>RETROARCH</td><td>2</td><td/><td>rsound.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>scenewalker_libretro.dll</td><td>{DEB28E1E-C445-4C78-B4E3-908F56599E15}</td><td>CORES</td><td>2</td><td/><td>scenewalker_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>scenewalker_libretro.dll1</td><td>{7E095CCB-E80F-4550-BE1B-7E2F3DB90B66}</td><td>LIBRETRO</td><td>2</td><td/><td>scenewalker_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>scummvm_libretro.dll</td><td>{8DD9BA5C-9E90-450F-8076-7213699A6CAA}</td><td>CORES</td><td>2</td><td/><td>scummvm_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>scummvm_libretro.dll1</td><td>{78747D97-759B-468F-BC11-EC080DC25F2B}</td><td>LIBRETRO</td><td>2</td><td/><td>scummvm_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>snes9x_libretro.dll</td><td>{4C74093F-D834-4D69-987D-13055FFD2757}</td><td>CORES</td><td>2</td><td/><td>snes9x_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>snes9x_libretro.dll1</td><td>{32EC3B14-A0CD-47C0-8160-08C79A7CD8E7}</td><td>LIBRETRO</td><td>2</td><td/><td>snes9x_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>snes9x_next_libretro.dll</td><td>{FB3C26DA-5747-4E4E-861B-71BF47F578EA}</td><td>CORES</td><td>2</td><td/><td>snes9x_next_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>snes9x_next_libretro.dll1</td><td>{56E148FA-98B0-4E9C-A7A5-A5F23573D6CE}</td><td>LIBRETRO</td><td>2</td><td/><td>snes9x_next_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>spuEternal.dll</td><td>{FFAE95F7-54D2-4E13-B5A0-E6266F4C7D9D}</td><td>PLUGINS</td><td>2</td><td/><td>spueternal.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>stella_libretro.dll</td><td>{28AAF46B-9652-48F2-A7F3-0D90336D21A4}</td><td>CORES</td><td>2</td><td/><td>stella_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>stella_libretro.dll1</td><td>{92B03B7B-2786-4991-803F-CEBBC8262EE6}</td><td>LIBRETRO</td><td>2</td><td/><td>stella_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>swresample_0.dll</td><td>{DED7579D-515B-4714-AC78-5425D72406C4}</td><td>RETROARCH</td><td>2</td><td/><td>swresample_0.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>swscale_2.dll</td><td>{9AB2E9D2-0AC2-4887-A6BB-8A5289BD6EC4}</td><td>RETROARCH</td><td>2</td><td/><td>swscale_2.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>tgbdual_libretro.dll</td><td>{C963A7C2-EBB8-4030-A0AC-B0F09FB86953}</td><td>CORES</td><td>2</td><td/><td>tgbdual_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>tgbdual_libretro.dll1</td><td>{B72E756A-8971-485E-985C-B4CE13BBF5C5}</td><td>LIBRETRO</td><td>2</td><td/><td>tgbdual_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>tyrquake_libretro.dll</td><td>{2ABCE431-86C8-4DEA-9484-89247C6C6944}</td><td>CORES</td><td>2</td><td/><td>tyrquake_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>tyrquake_libretro.dll1</td><td>{CD2B67A3-5583-4F44-842F-97BB1E402064}</td><td>LIBRETRO</td><td>2</td><td/><td>tyrquake_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>vba_next_libretro.dll</td><td>{6E277551-2353-41DB-ADAA-2DA5467B17E8}</td><td>CORES</td><td>2</td><td/><td>vba_next_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>vba_next_libretro.dll1</td><td>{DA0317C1-A926-4AD2-8968-54FD797DB714}</td><td>LIBRETRO</td><td>2</td><td/><td>vba_next_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>vbam_libretro.dll</td><td>{70B379DC-2D8E-43B8-8767-3AC63D358990}</td><td>CORES</td><td>2</td><td/><td>vbam_libretro.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>vbam_libretro.dll1</td><td>{CF547254-A6F7-446E-A97B-EE7F84E0E49F}</td><td>LIBRETRO</td><td>2</td><td/><td>vbam_libretro.dll1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>zlib1.dll</td><td>{1D3ABFF1-13C3-4EA0-8253-E88E9D0670B0}</td><td>RETROARCH</td><td>2</td><td/><td>zlib1.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
	</table>

	<table name="Condition">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="i2">Level</col>
		<col def="S255">Condition</col>
	</table>

	<table name="Control">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control</col>
		<col def="s20">Type</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="I4">Attributes</col>
		<col def="S72">Property</col>
		<col def="L0">Text</col>
		<col def="S50">Control_Next</col>
		<col def="L50">Help</col>
		<col def="I4">ISWindowStyle</col>
		<col def="I4">ISControlId</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="S72">Binary_</col>
		<row><td>AdminChangeFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>AdminChangeFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ComboText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Combo</td><td>DirectoryCombo</td><td>21</td><td>64</td><td>277</td><td>80</td><td>458755</td><td>TARGETDIR</td><td>##IDS__IsAdminInstallBrowse_4##</td><td>Up</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>ComboText</td><td>Text</td><td>21</td><td>50</td><td>99</td><td>14</td><td>3</td><td/><td>##IDS__IsAdminInstallBrowse_LookIn##</td><td>Combo</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallBrowse_BrowseDestination##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallBrowse_ChangeDestination##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>List</td><td>DirectoryList</td><td>21</td><td>90</td><td>332</td><td>97</td><td>7</td><td>TARGETDIR</td><td>##IDS__IsAdminInstallBrowse_8##</td><td>TailText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>NewFolder</td><td>PushButton</td><td>335</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>List</td><td>##IDS__IsAdminInstallBrowse_CreateFolder##</td><td>0</td><td/><td/><td>NewBinary2</td></row>
		<row><td>AdminChangeFolder</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_OK##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Tail</td><td>PathEdit</td><td>21</td><td>207</td><td>332</td><td>17</td><td>3</td><td>TARGETDIR</td><td>##IDS__IsAdminInstallBrowse_11##</td><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>TailText</td><td>Text</td><td>21</td><td>193</td><td>99</td><td>13</td><td>3</td><td/><td>##IDS__IsAdminInstallBrowse_FolderName##</td><td>Tail</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Up</td><td>PushButton</td><td>310</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>NewFolder</td><td>##IDS__IsAdminInstallBrowse_UpOneLevel##</td><td>0</td><td/><td/><td>NewBinary3</td></row>
		<row><td>AdminNetworkLocation</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>InstallNow</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>AdminNetworkLocation</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Browse</td><td>PushButton</td><td>286</td><td>124</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsAdminInstallPoint_Change##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>SetupPathEdit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallPoint_SpecifyNetworkLocation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>326</td><td>40</td><td>131075</td><td/><td>##IDS__IsAdminInstallPoint_EnterNetworkLocation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallPoint_NetworkLocationFormatted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsAdminInstallPoint_Install##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>LBBrowse</td><td>Text</td><td>21</td><td>90</td><td>100</td><td>10</td><td>3</td><td/><td>##IDS__IsAdminInstallPoint_NetworkLocation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>SetupPathEdit</td><td>PathEdit</td><td>21</td><td>102</td><td>330</td><td>17</td><td>3</td><td>TARGETDIR</td><td/><td>Browse</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>AdminWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsAdminInstallPointWelcome_Wizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsAdminInstallPointWelcome_ServerImage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CancelSetup</td><td>Icon</td><td>Icon</td><td>15</td><td>15</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary4</td></row>
		<row><td>CancelSetup</td><td>No</td><td>PushButton</td><td>135</td><td>57</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCancelDlg_No##</td><td>Yes</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CancelSetup</td><td>Text</td><td>Text</td><td>48</td><td>15</td><td>194</td><td>30</td><td>131075</td><td/><td>##IDS__IsCancelDlg_ConfirmCancel##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CancelSetup</td><td>Yes</td><td>PushButton</td><td>62</td><td>57</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCancelDlg_Yes##</td><td>No</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>CustomSetup</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Tree</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>ChangeFolder</td><td>PushButton</td><td>301</td><td>203</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_Change##</td><td>Help</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Details</td><td>PushButton</td><td>93</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_Space##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgDesc</td><td>Text</td><td>17</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsCustomSelectionDlg_SelectFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgText</td><td>Text</td><td>9</td><td>51</td><td>360</td><td>10</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_ClickFeatureIcon##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgTitle</td><td>Text</td><td>9</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsCustomSelectionDlg_CustomSetup##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>FeatureGroup</td><td>GroupBox</td><td>235</td><td>67</td><td>131</td><td>120</td><td>1</td><td/><td>##IDS__IsCustomSelectionDlg_FeatureDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Help</td><td>PushButton</td><td>22</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_Help##</td><td>Details</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>InstallLabel</td><td>Text</td><td>8</td><td>190</td><td>360</td><td>10</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_InstallTo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>ItemDescription</td><td>Text</td><td>241</td><td>80</td><td>120</td><td>50</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_MultilineDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Location</td><td>Text</td><td>8</td><td>203</td><td>291</td><td>20</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_FeaturePath##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Size</td><td>Text</td><td>241</td><td>133</td><td>120</td><td>50</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_FeatureSize##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Tree</td><td>SelectionTree</td><td>8</td><td>70</td><td>220</td><td>118</td><td>7</td><td>_BrowseProperty</td><td/><td>ChangeFolder</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>CustomSetupTips</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS_SetupTips_CustomSetupDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS_SetupTips_CustomSetup##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DontInstall</td><td>Icon</td><td>21</td><td>155</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary14</td></row>
		<row><td>CustomSetupTips</td><td>DontInstallText</td><td>Text</td><td>60</td><td>155</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_WillNotBeInstalled##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>FirstInstallText</td><td>Text</td><td>60</td><td>180</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_Advertise##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Install</td><td>Icon</td><td>21</td><td>105</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary15</td></row>
		<row><td>CustomSetupTips</td><td>InstallFirstUse</td><td>Icon</td><td>21</td><td>180</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary16</td></row>
		<row><td>CustomSetupTips</td><td>InstallPartial</td><td>Icon</td><td>21</td><td>130</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary17</td></row>
		<row><td>CustomSetupTips</td><td>InstallStateMenu</td><td>Icon</td><td>21</td><td>52</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary18</td></row>
		<row><td>CustomSetupTips</td><td>InstallStateText</td><td>Text</td><td>21</td><td>91</td><td>300</td><td>10</td><td>3</td><td/><td>##IDS_SetupTips_InstallState##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>CustomSetupTips</td><td>InstallText</td><td>Text</td><td>60</td><td>105</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_AllInstalledLocal##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>MenuText</td><td>Text</td><td>50</td><td>52</td><td>300</td><td>36</td><td>3</td><td/><td>##IDS_SetupTips_IconInstallState##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>NetworkInstall</td><td>Icon</td><td>21</td><td>205</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary13</td></row>
		<row><td>CustomSetupTips</td><td>NetworkInstallText</td><td>Text</td><td>60</td><td>205</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_Network##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>OK</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_SetupTips_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>PartialText</td><td>Text</td><td>60</td><td>130</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_SubFeaturesInstalledLocal##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>CustomerInformation</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>NameLabel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>CompanyEdit</td><td>Edit</td><td>21</td><td>100</td><td>237</td><td>17</td><td>3</td><td>COMPANYNAME</td><td>##IDS__IsRegisterUserDlg_Tahoma80##</td><td>SerialLabel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>CompanyLabel</td><td>Text</td><td>21</td><td>89</td><td>75</td><td>10</td><td>3</td><td/><td>##IDS__IsRegisterUserDlg_Organization##</td><td>CompanyEdit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsRegisterUserDlg_PleaseEnterInfo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Text</td><td>21</td><td>161</td><td>300</td><td>14</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_InstallFor##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsRegisterUserDlg_CustomerInformation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>NameEdit</td><td>Edit</td><td>21</td><td>63</td><td>237</td><td>17</td><td>3</td><td>USERNAME</td><td>##IDS__IsRegisterUserDlg_Tahoma50##</td><td>CompanyLabel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>NameLabel</td><td>Text</td><td>21</td><td>52</td><td>75</td><td>10</td><td>3</td><td/><td>##IDS__IsRegisterUserDlg_UserName##</td><td>NameEdit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>RadioButtonGroup</td><td>63</td><td>170</td><td>300</td><td>50</td><td>2</td><td>ApplicationUsers</td><td>##IDS__IsRegisterUserDlg_16##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>SerialLabel</td><td>Text</td><td>21</td><td>127</td><td>109</td><td>10</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_SerialNumber##</td><td>SerialNumber</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>SerialNumber</td><td>MaskedEdit</td><td>21</td><td>138</td><td>237</td><td>17</td><td>2</td><td>ISX_SERIALNUM</td><td/><td>RadioGroup</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>DatabaseFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ChangeFolder</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>ChangeFolder</td><td>PushButton</td><td>301</td><td>65</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CHANGE##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>DatabaseFolder</td><td>Icon</td><td>21</td><td>52</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary12</td></row>
		<row><td>DatabaseFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DatabaseFolder_ChangeFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DatabaseFolder_DatabaseFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>LocLabel</td><td>Text</td><td>57</td><td>52</td><td>290</td><td>10</td><td>131075</td><td/><td>##IDS_DatabaseFolder_InstallDatabaseTo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Location</td><td>Text</td><td>57</td><td>65</td><td>240</td><td>40</td><td>3</td><td>_BrowseProperty</td><td>##IDS__DatabaseFolder_DatabaseDir##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary23</td></row>
		<row><td>DestinationFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ChangeFolder</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>PushButton</td><td>301</td><td>65</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__DestinationFolder_Change##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>DestFolder</td><td>Icon</td><td>21</td><td>52</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary12</td></row>
		<row><td>DestinationFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DestinationFolder_ChangeFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DestinationFolder_DestinationFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>LocLabel</td><td>Text</td><td>57</td><td>52</td><td>290</td><td>10</td><td>131075</td><td/><td>##IDS__DestinationFolder_InstallTo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Location</td><td>Text</td><td>57</td><td>65</td><td>240</td><td>40</td><td>3</td><td>_BrowseProperty</td><td>##IDS_INSTALLDIR##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>DiskSpaceRequirements</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgDesc</td><td>Text</td><td>17</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFeatureDetailsDlg_SpaceRequired##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgText</td><td>Text</td><td>10</td><td>185</td><td>358</td><td>41</td><td>3</td><td/><td>##IDS__IsFeatureDetailsDlg_VolumesTooSmall##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgTitle</td><td>Text</td><td>9</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFeatureDetailsDlg_DiskSpaceRequirements##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>List</td><td>VolumeCostList</td><td>8</td><td>55</td><td>358</td><td>125</td><td>393223</td><td/><td>##IDS__IsFeatureDetailsDlg_Numbers##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>OK</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFeatureDetailsDlg_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>FilesInUse</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUseMessage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>348</td><td>33</td><td>3</td><td/><td>##IDS__IsFilesInUse_ApplicationsUsingFiles##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUse##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Exit</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFilesInUse_Exit##</td><td>List</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Ignore</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFilesInUse_Ignore##</td><td>Exit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>List</td><td>ListBox</td><td>21</td><td>87</td><td>331</td><td>135</td><td>7</td><td>FileInUseProcess</td><td/><td>Retry</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Retry</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFilesInUse_Retry##</td><td>Ignore</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>InstallChangeFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ComboText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Combo</td><td>DirectoryCombo</td><td>21</td><td>64</td><td>277</td><td>80</td><td>4128779</td><td>_BrowseProperty</td><td>##IDS__IsBrowseFolderDlg_4##</td><td>Up</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>ComboText</td><td>Text</td><td>21</td><td>50</td><td>99</td><td>14</td><td>3</td><td/><td>##IDS__IsBrowseFolderDlg_LookIn##</td><td>Combo</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsBrowseFolderDlg_BrowseDestFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsBrowseFolderDlg_ChangeCurrentFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>List</td><td>DirectoryList</td><td>21</td><td>90</td><td>332</td><td>97</td><td>15</td><td>_BrowseProperty</td><td>##IDS__IsBrowseFolderDlg_8##</td><td>TailText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>NewFolder</td><td>PushButton</td><td>335</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>List</td><td>##IDS__IsBrowseFolderDlg_CreateFolder##</td><td>0</td><td/><td/><td>NewBinary2</td></row>
		<row><td>InstallChangeFolder</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsBrowseFolderDlg_OK##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Tail</td><td>PathEdit</td><td>21</td><td>207</td><td>332</td><td>17</td><td>15</td><td>_BrowseProperty</td><td>##IDS__IsBrowseFolderDlg_11##</td><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>TailText</td><td>Text</td><td>21</td><td>193</td><td>99</td><td>13</td><td>3</td><td/><td>##IDS__IsBrowseFolderDlg_FolderName##</td><td>Tail</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Up</td><td>PushButton</td><td>310</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>NewFolder</td><td>##IDS__IsBrowseFolderDlg_UpOneLevel##</td><td>0</td><td/><td/><td>NewBinary3</td></row>
		<row><td>InstallWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Copyright</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>Copyright</td><td>Text</td><td>135</td><td>144</td><td>228</td><td>73</td><td>65539</td><td/><td>##IDS__IsWelcomeDlg_WarningCopyright##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary20</td></row>
		<row><td>InstallWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsWelcomeDlg_WelcomeProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsWelcomeDlg_InstallProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Agree</td><td>RadioButtonGroup</td><td>8</td><td>190</td><td>291</td><td>40</td><td>3</td><td>AgreeToLicense</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>LicenseAgreement</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ISPrintButton</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsLicenseDlg_ReadLicenseAgreement##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsLicenseDlg_LicenseAgreement##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>ISPrintButton</td><td>PushButton</td><td>301</td><td>188</td><td>65</td><td>17</td><td>3</td><td/><td>##IDS_PRINT_BUTTON##</td><td>Agree</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Memo</td><td>ScrollableText</td><td>8</td><td>55</td><td>358</td><td>130</td><td>7</td><td/><td/><td/><td/><td>0</td><td/><td>&lt;ISProductFolder&gt;\Redist\0409\Eula.rtf</td><td/></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>MaintenanceType</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>RadioGroup</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsMaintenanceDlg_MaitenanceOptions##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsMaintenanceDlg_ProgramMaintenance##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Ico1</td><td>Icon</td><td>35</td><td>75</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary6</td></row>
		<row><td>MaintenanceType</td><td>Ico2</td><td>Icon</td><td>35</td><td>135</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary7</td></row>
		<row><td>MaintenanceType</td><td>Ico3</td><td>Icon</td><td>35</td><td>195</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary8</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>RadioGroup</td><td>RadioButtonGroup</td><td>21</td><td>55</td><td>290</td><td>170</td><td>3</td><td>_IsMaintenance</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Text1</td><td>Text</td><td>80</td><td>72</td><td>260</td><td>35</td><td>3</td><td/><td>##IDS__IsMaintenanceDlg_ChangeFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Text2</td><td>Text</td><td>80</td><td>135</td><td>260</td><td>35</td><td>3</td><td/><td>##IDS__IsMaintenanceDlg_RepairMessage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Text3</td><td>Text</td><td>80</td><td>192</td><td>260</td><td>35</td><td>131075</td><td/><td>##IDS__IsMaintenanceDlg_RemoveProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>MaintenanceWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsMaintenanceWelcome_WizardWelcome##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>50</td><td>196611</td><td/><td>##IDS__IsMaintenanceWelcome_MaintenanceOptionsDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>MsiRMFilesInUse</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Restart</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUseMessage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>348</td><td>14</td><td>3</td><td/><td>##IDS__IsMsiRMFilesInUse_ApplicationsUsingFiles##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUse##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>List</td><td>ListBox</td><td>21</td><td>66</td><td>331</td><td>130</td><td>3</td><td>FileInUseProcess</td><td/><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_OK##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Restart</td><td>RadioButtonGroup</td><td>19</td><td>187</td><td>343</td><td>40</td><td>3</td><td>RestartManagerOption</td><td/><td>List</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>OutOfSpace</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsDiskSpaceDlg_DiskSpace##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>326</td><td>43</td><td>3</td><td/><td>##IDS__IsDiskSpaceDlg_HighlightedVolumes##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsDiskSpaceDlg_OutOfDiskSpace##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>List</td><td>VolumeCostList</td><td>21</td><td>95</td><td>332</td><td>120</td><td>393223</td><td/><td>##IDS__IsDiskSpaceDlg_Numbers##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Resume</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsDiskSpaceDlg_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsPatchDlg_Update##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsPatchDlg_WelcomePatchWizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>54</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsPatchDlg_PatchClickUpdate##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1048579</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>3</td><td/><td/><td>DlgTitle</td><td/><td>0</td><td/><td/><td>NewBinary23</td></row>
		<row><td>ReadmeInformation</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1048579</td><td/><td>##IDS__IsReadmeDlg_Cancel##</td><td>Readme</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>232</td><td>16</td><td>65539</td><td/><td>##IDS__IsReadmeDlg_PleaseReadInfo##</td><td>Back</td><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>3</td><td/><td/><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>193</td><td>13</td><td>65539</td><td/><td>##IDS__IsReadmeDlg_ReadMeInfo##</td><td>DlgDesc</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>1048579</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Readme</td><td>ScrollableText</td><td>10</td><td>55</td><td>353</td><td>166</td><td>3</td><td/><td/><td>Banner</td><td/><td>0</td><td/><td>C:\Users\Brent\Desktop\EconBuildFiles\resources\README.rtf</td><td/></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>GroupBox1</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary23</td></row>
		<row><td>ReadyToInstall</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>CompanyNameText</td><td>Text</td><td>38</td><td>198</td><td>211</td><td>9</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_Company##</td><td>SerialNumberText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>CurrentSettingsText</td><td>Text</td><td>19</td><td>80</td><td>81</td><td>10</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_CurrentSettings##</td><td>InstallNow</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsVerifyReadyDlg_WizardReady##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgText1</td><td>Text</td><td>21</td><td>54</td><td>330</td><td>24</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_BackOrCancel##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgText2</td><td>Text</td><td>21</td><td>99</td><td>330</td><td>20</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_InstallFor##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsVerifyReadyDlg_ModifyReady##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgTitle2</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsVerifyReadyDlg_ReadyRepair##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgTitle3</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsVerifyReadyDlg_ReadyInstall##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>GroupBox1</td><td>Text</td><td>19</td><td>92</td><td>330</td><td>133</td><td>65541</td><td/><td/><td>SetupTypeText1</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>8388611</td><td/><td>##IDS__IsVerifyReadyDlg_Install##</td><td>InstallPerMachine</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>PushButton</td><td>63</td><td>123</td><td>248</td><td>17</td><td>8388610</td><td/><td>##IDS__IsRegisterUserDlg_Anyone##</td><td>InstallPerUser</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>PushButton</td><td>63</td><td>143</td><td>248</td><td>17</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_OnlyMe##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>SerialNumberText</td><td>Text</td><td>38</td><td>211</td><td>306</td><td>9</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_Serial##</td><td>CurrentSettingsText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText1</td><td>Text</td><td>23</td><td>97</td><td>306</td><td>13</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_SetupType##</td><td>SetupTypeText2</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText2</td><td>Text</td><td>37</td><td>114</td><td>306</td><td>14</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_SelectedSetupType##</td><td>TargetFolderText1</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText1</td><td>Text</td><td>24</td><td>136</td><td>306</td><td>11</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_DestFolder##</td><td>TargetFolderText2</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText2</td><td>Text</td><td>37</td><td>151</td><td>306</td><td>13</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_Installdir##</td><td>UserInformationText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>UserInformationText</td><td>Text</td><td>23</td><td>171</td><td>306</td><td>13</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_UserInfo##</td><td>UserNameText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>UserNameText</td><td>Text</td><td>38</td><td>184</td><td>306</td><td>9</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_UserName##</td><td>CompanyNameText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>RemoveNow</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>ReadyToRemove</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsVerifyRemoveAllDlg_ChoseRemoveProgram##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>326</td><td>24</td><td>131075</td><td/><td>##IDS__IsVerifyRemoveAllDlg_ClickRemove##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgText1</td><td>Text</td><td>21</td><td>79</td><td>330</td><td>23</td><td>3</td><td/><td>##IDS__IsVerifyRemoveAllDlg_ClickBack##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgText2</td><td>Text</td><td>21</td><td>102</td><td>330</td><td>24</td><td>3</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsVerifyRemoveAllDlg_RemoveProgram##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>8388611</td><td/><td>##IDS__IsVerifyRemoveAllDlg_Remove##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Finish</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>CheckShowMsiLog</td><td>CheckBox</td><td>151</td><td>172</td><td>10</td><td>9</td><td>2</td><td>ISSHOWMSILOG</td><td/><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFatalError_Finish##</td><td>Image</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>FinishText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsFatalError_NotModified##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>FinishText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsFatalError_ClickFinish##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td>CheckShowMsiLog</td><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupCompleteError</td><td>RestContText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsFatalError_KeepOrRestore##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>RestContText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsFatalError_RestoreOrContinueLater##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>ShowMsiLogText</td><td>Text</td><td>164</td><td>172</td><td>198</td><td>10</td><td>65538</td><td/><td>##IDS__IsSetupComplete_ShowMsiLog##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>65539</td><td/><td>##IDS__IsFatalError_WizardCompleted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>25</td><td>196611</td><td/><td>##IDS__IsFatalError_WizardInterrupted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_CANCEL##</td><td>Image</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckBoxUpdates</td><td>CheckBox</td><td>135</td><td>164</td><td>10</td><td>9</td><td>2</td><td>ISCHECKFORPRODUCTUPDATES</td><td>CheckBox1</td><td>CheckShowMsiLog</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckForUpdatesText</td><td>Text</td><td>152</td><td>162</td><td>190</td><td>30</td><td>65538</td><td/><td>##IDS__IsExitDialog_Update_YesCheckForUpdates##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchProgram</td><td>CheckBox</td><td>151</td><td>114</td><td>10</td><td>9</td><td>2</td><td>LAUNCHPROGRAM</td><td/><td>CheckLaunchReadme</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchReadme</td><td>CheckBox</td><td>151</td><td>148</td><td>10</td><td>9</td><td>2</td><td>LAUNCHREADME</td><td/><td>CheckBoxUpdates</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckShowMsiLog</td><td>CheckBox</td><td>151</td><td>182</td><td>10</td><td>9</td><td>2</td><td>ISSHOWMSILOG</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td>CheckLaunchProgram</td><td/><td>0</td><td/><td/><td>NewBinary20</td></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchProgramText</td><td>Text</td><td>164</td><td>112</td><td>98</td><td>15</td><td>65538</td><td/><td>##IDS__IsExitDialog_LaunchProgram##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchReadmeText</td><td>Text</td><td>164</td><td>148</td><td>120</td><td>13</td><td>65538</td><td/><td>##IDS__IsExitDialog_ShowReadMe##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsExitDialog_Finish##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>ShowMsiLogText</td><td>Text</td><td>164</td><td>182</td><td>198</td><td>10</td><td>65538</td><td/><td>##IDS__IsSetupComplete_ShowMsiLog##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>65539</td><td/><td>##IDS__IsExitDialog_WizardCompleted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_InstallSuccess##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine3</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_UninstallSuccess##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine1</td><td>Text</td><td>135</td><td>30</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_Update_SetupFinished##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine2</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_Update_PossibleUpdates##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine3</td><td>Text</td><td>135</td><td>120</td><td>228</td><td>45</td><td>65538</td><td/><td>##IDS__IsExitDialog_Update_InternetConnection##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>A</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Abort##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>C</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>ErrorIcon</td><td>Icon</td><td>15</td><td>15</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary4</td></row>
		<row><td>SetupError</td><td>ErrorText</td><td>Text</td><td>50</td><td>15</td><td>200</td><td>50</td><td>131075</td><td/><td>##IDS__IsErrorDlg_ErrorText##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>I</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Ignore##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>N</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_NO##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>O</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>R</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Retry##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>Y</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Yes##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>ActionData</td><td>Text</td><td>135</td><td>125</td><td>228</td><td>12</td><td>65539</td><td/><td>##IDS__IsInitDlg_1##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>ActionText</td><td>Text</td><td>135</td><td>109</td><td>220</td><td>36</td><td>65539</td><td/><td>##IDS__IsInitDlg_2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupInitialization</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_NEXT##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsInitDlg_WelcomeWizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>30</td><td>196611</td><td/><td>##IDS__IsInitDlg_PreparingWizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Finish</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_CANCEL##</td><td>Image</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>CheckShowMsiLog</td><td>CheckBox</td><td>151</td><td>172</td><td>10</td><td>9</td><td>2</td><td>ISSHOWMSILOG</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsUserExit_Finish##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>FinishText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsUserExit_NotModified##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>FinishText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsUserExit_ClickFinish##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td>CheckShowMsiLog</td><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupInterrupted</td><td>RestContText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsUserExit_KeepOrRestore##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>RestContText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsUserExit_RestoreOrContinue##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>ShowMsiLogText</td><td>Text</td><td>164</td><td>172</td><td>198</td><td>10</td><td>65538</td><td/><td>##IDS__IsSetupComplete_ShowMsiLog##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>65539</td><td/><td>##IDS__IsUserExit_WizardCompleted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>25</td><td>196611</td><td/><td>##IDS__IsUserExit_WizardInterrupted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>ProgressBar</td><td>59</td><td>113</td><td>275</td><td>12</td><td>65537</td><td/><td>##IDS__IsProgressDlg_ProgressDone##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>ActionText</td><td>Text</td><td>59</td><td>100</td><td>275</td><td>12</td><td>3</td><td/><td>##IDS__IsProgressDlg_2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary21</td></row>
		<row><td>SetupProgress</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsProgressDlg_UninstallingFeatures2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgDesc2</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsProgressDlg_UninstallingFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgText</td><td>Text</td><td>59</td><td>51</td><td>275</td><td>30</td><td>196610</td><td/><td>##IDS__IsProgressDlg_WaitUninstall2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgText2</td><td>Text</td><td>59</td><td>51</td><td>275</td><td>30</td><td>196610</td><td/><td>##IDS__IsProgressDlg_WaitUninstall##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>196610</td><td/><td>##IDS__IsProgressDlg_InstallingProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgTitle2</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>196610</td><td/><td>##IDS__IsProgressDlg_Uninstalling##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>LbSec</td><td>Text</td><td>192</td><td>139</td><td>32</td><td>12</td><td>2</td><td/><td>##IDS__IsProgressDlg_SecHidden##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>LbStatus</td><td>Text</td><td>59</td><td>85</td><td>70</td><td>12</td><td>3</td><td/><td>##IDS__IsProgressDlg_Status##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>SetupIcon</td><td>Icon</td><td>21</td><td>51</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary9</td></row>
		<row><td>SetupProgress</td><td>ShowTime</td><td>Text</td><td>170</td><td>139</td><td>17</td><td>12</td><td>2</td><td/><td>##IDS__IsProgressDlg_Hidden##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>TextTime</td><td>Text</td><td>59</td><td>139</td><td>110</td><td>12</td><td>2</td><td/><td>##IDS__IsProgressDlg_HiddenTimeRemaining##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupResume</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>PreselectedText</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsResumeDlg_WizardResume##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>ResumeText</td><td>Text</td><td>135</td><td>46</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsResumeDlg_ResumeSuspended##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsResumeDlg_Resuming##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>SetupType</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>RadioGroup</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>CompText</td><td>Text</td><td>80</td><td>80</td><td>246</td><td>30</td><td>3</td><td/><td>##IDS__IsSetupTypeMinDlg_AllFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>CompleteIco</td><td>Icon</td><td>34</td><td>80</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary10</td></row>
		<row><td>SetupType</td><td>CustText</td><td>Text</td><td>80</td><td>171</td><td>246</td><td>30</td><td>2</td><td/><td>##IDS__IsSetupTypeMinDlg_ChooseFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>CustomIco</td><td>Icon</td><td>34</td><td>171</td><td>24</td><td>24</td><td>5242880</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary11</td></row>
		<row><td>SetupType</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsSetupTypeMinDlg_ChooseSetupType##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>DlgText</td><td>Text</td><td>22</td><td>49</td><td>326</td><td>10</td><td>3</td><td/><td>##IDS__IsSetupTypeMinDlg_SelectSetupType##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SetupType</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsSetupTypeMinDlg_SetupType##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>MinIco</td><td>Icon</td><td>34</td><td>125</td><td>24</td><td>24</td><td>5242880</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary11</td></row>
		<row><td>SetupType</td><td>MinText</td><td>Text</td><td>80</td><td>125</td><td>246</td><td>30</td><td>2</td><td/><td>##IDS__IsSetupTypeMinDlg_MinimumFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>RadioGroup</td><td>RadioButtonGroup</td><td>20</td><td>59</td><td>264</td><td>139</td><td>1048579</td><td>_IsSetupTypeMin</td><td/><td>Back</td><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SplashBitmap</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Image</td><td>Bitmap</td><td>13</td><td>12</td><td>349</td><td>211</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary22</td></row>
		<row><td>SplashBitmap</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
	</table>

	<table name="ControlCondition">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">Action</col>
		<col key="yes" def="s255">Condition</col>
		<row><td>CustomSetup</td><td>ChangeFolder</td><td>Hide</td><td>Installed</td></row>
		<row><td>CustomSetup</td><td>Details</td><td>Hide</td><td>Installed</td></row>
		<row><td>CustomSetup</td><td>InstallLabel</td><td>Hide</td><td>Installed</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>NOT Privileged</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>ProductState &gt; 0</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>Version9X</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>NOT Privileged</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>ProductState &gt; 0</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>Version9X</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>CustomerInformation</td><td>SerialLabel</td><td>Show</td><td>SERIALNUMSHOW</td></row>
		<row><td>CustomerInformation</td><td>SerialNumber</td><td>Show</td><td>SERIALNUMSHOW</td></row>
		<row><td>InstallWelcome</td><td>Copyright</td><td>Hide</td><td>SHOWCOPYRIGHT="No"</td></row>
		<row><td>InstallWelcome</td><td>Copyright</td><td>Show</td><td>SHOWCOPYRIGHT="Yes"</td></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>Disable</td><td>AgreeToLicense &lt;&gt; "Yes"</td></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>Enable</td><td>AgreeToLicense = "Yes"</td></row>
		<row><td>ReadyToInstall</td><td>CompanyNameText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>CurrentSettingsText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>DlgText2</td><td>Hide</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>DlgText2</td><td>Show</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>DlgTitle</td><td>Show</td><td>ProgressType0="Modify"</td></row>
		<row><td>ReadyToInstall</td><td>DlgTitle2</td><td>Show</td><td>ProgressType0="Repair"</td></row>
		<row><td>ReadyToInstall</td><td>DlgTitle3</td><td>Show</td><td>ProgressType0="install"</td></row>
		<row><td>ReadyToInstall</td><td>GroupBox1</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>Disable</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>Enable</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>Hide</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>Show</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>Hide</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>Show</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>SerialNumberText</td><td>Hide</td><td>NOT SERIALNUMSHOW</td></row>
		<row><td>ReadyToInstall</td><td>SerialNumberText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText1</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText2</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText1</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText2</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>UserInformationText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>UserNameText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>Default</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>CheckShowMsiLog</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>Default</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText1</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText1</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText2</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText2</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText1</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText1</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText2</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText2</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>ShowMsiLogText</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckBoxUpdates</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckForUpdatesText</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchProgram</td><td>Show</td><td>SHOWLAUNCHPROGRAM="-1" And PROGRAMFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchReadme</td><td>Show</td><td>SHOWLAUNCHREADME="-1"  And READMEFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckShowMsiLog</td><td>Show</td><td>MsiLogFileLocation And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchProgramText</td><td>Show</td><td>SHOWLAUNCHPROGRAM="-1" And PROGRAMFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchReadmeText</td><td>Show</td><td>SHOWLAUNCHREADME="-1"  And READMEFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>ShowMsiLogText</td><td>Show</td><td>MsiLogFileLocation And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine2</td><td>Show</td><td>ProgressType2="installed" And ((ACTION&lt;&gt;"INSTALL") OR (NOT ISENABLEDWUSFINISHDIALOG) OR (ISENABLEDWUSFINISHDIALOG And Installed))</td></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine3</td><td>Show</td><td>ProgressType2="uninstalled" And ((ACTION&lt;&gt;"INSTALL") OR (NOT ISENABLEDWUSFINISHDIALOG) OR (ISENABLEDWUSFINISHDIALOG And Installed))</td></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine1</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine2</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine3</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>Default</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>CheckShowMsiLog</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>Default</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText1</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText1</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText2</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText2</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText1</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText1</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText2</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText2</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>ShowMsiLogText</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupProgress</td><td>DlgDesc</td><td>Show</td><td>ProgressType2="installed"</td></row>
		<row><td>SetupProgress</td><td>DlgDesc2</td><td>Show</td><td>ProgressType2="uninstalled"</td></row>
		<row><td>SetupProgress</td><td>DlgText</td><td>Show</td><td>ProgressType3="installs"</td></row>
		<row><td>SetupProgress</td><td>DlgText2</td><td>Show</td><td>ProgressType3="uninstalls"</td></row>
		<row><td>SetupProgress</td><td>DlgTitle</td><td>Show</td><td>ProgressType1="Installing"</td></row>
		<row><td>SetupProgress</td><td>DlgTitle2</td><td>Show</td><td>ProgressType1="Uninstalling"</td></row>
		<row><td>SetupResume</td><td>PreselectedText</td><td>Hide</td><td>RESUME</td></row>
		<row><td>SetupResume</td><td>PreselectedText</td><td>Show</td><td>NOT RESUME</td></row>
		<row><td>SetupResume</td><td>ResumeText</td><td>Hide</td><td>NOT RESUME</td></row>
		<row><td>SetupResume</td><td>ResumeText</td><td>Show</td><td>RESUME</td></row>
	</table>

	<table name="ControlEvent">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">Event</col>
		<col key="yes" def="s255">Argument</col>
		<col key="yes" def="S255">Condition</col>
		<col def="I2">Ordering</col>
		<row><td>AdminChangeFolder</td><td>Cancel</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>AdminChangeFolder</td><td>Cancel</td><td>Reset</td><td>0</td><td>1</td><td>1</td></row>
		<row><td>AdminChangeFolder</td><td>NewFolder</td><td>DirectoryListNew</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>AdminChangeFolder</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>0</td></row>
		<row><td>AdminChangeFolder</td><td>OK</td><td>SetTargetPath</td><td>TARGETDIR</td><td>1</td><td>1</td></row>
		<row><td>AdminChangeFolder</td><td>Up</td><td>DirectoryListUp</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>Back</td><td>NewDialog</td><td>AdminWelcome</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>Browse</td><td>SpawnDialog</td><td>AdminChangeFolder</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>3</td></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>2</td></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>SetTargetPath</td><td>TARGETDIR</td><td>1</td><td>1</td></row>
		<row><td>AdminWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>AdminWelcome</td><td>Next</td><td>NewDialog</td><td>AdminNetworkLocation</td><td>1</td><td>0</td></row>
		<row><td>CancelSetup</td><td>No</td><td>EndDialog</td><td>Return</td><td>1</td><td>0</td></row>
		<row><td>CancelSetup</td><td>Yes</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>CancelSetup</td><td>Yes</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>CustomSetup</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>NOT Installed</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Back</td><td>NewDialog</td><td>MaintenanceType</td><td>Installed</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>ChangeFolder</td><td>SelectionBrowse</td><td>InstallChangeFolder</td><td>1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Details</td><td>SelectionBrowse</td><td>DiskSpaceRequirements</td><td>1</td><td>1</td></row>
		<row><td>CustomSetup</td><td>Help</td><td>SpawnDialog</td><td>CustomSetupTips</td><td>1</td><td>1</td></row>
		<row><td>CustomSetup</td><td>Next</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Next</td><td>[_IsSetupTypeMin]</td><td>Custom</td><td>1</td><td>0</td></row>
		<row><td>CustomSetupTips</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>1</td></row>
		<row><td>CustomerInformation</td><td>Back</td><td>NewDialog</td><td>InstallWelcome</td><td>NOT Installed</td><td>1</td></row>
		<row><td>CustomerInformation</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>EndDialog</td><td>Exit</td><td>(SERIALNUMVALRETRYLIMIT) And (SERIALNUMVALRETRYLIMIT&lt;0) And (SERIALNUMVALRETURN&lt;&gt;SERIALNUMVALSUCCESSRETVAL)</td><td>2</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>(Not SERIALNUMVALRETURN) OR (SERIALNUMVALRETURN=SERIALNUMVALSUCCESSRETVAL)</td><td>3</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>[ALLUSERS]</td><td>1</td><td>ApplicationUsers = "AllUsers" And Privileged</td><td>1</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>[ALLUSERS]</td><td>{}</td><td>ApplicationUsers = "OnlyCurrentUser" And Privileged</td><td>2</td></row>
		<row><td>DatabaseFolder</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>1</td><td>1</td></row>
		<row><td>DatabaseFolder</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>DatabaseFolder</td><td>ChangeFolder</td><td>SpawnDialog</td><td>InstallChangeFolder</td><td>1</td><td>1</td></row>
		<row><td>DatabaseFolder</td><td>ChangeFolder</td><td>[_BrowseProperty]</td><td>DATABASEDIR</td><td>1</td><td>2</td></row>
		<row><td>DatabaseFolder</td><td>Next</td><td>NewDialog</td><td>SetupType</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>Back</td><td>NewDialog</td><td>ReadmeInformation</td><td>NOT Installed</td><td>0</td></row>
		<row><td>DestinationFolder</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>SpawnDialog</td><td>InstallChangeFolder</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>[_BrowseProperty]</td><td>INSTALLDIR</td><td>1</td><td>2</td></row>
		<row><td>DestinationFolder</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>1</td><td>0</td></row>
		<row><td>DiskSpaceRequirements</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>0</td></row>
		<row><td>FilesInUse</td><td>Exit</td><td>EndDialog</td><td>Exit</td><td>1</td><td>0</td></row>
		<row><td>FilesInUse</td><td>Ignore</td><td>EndDialog</td><td>Ignore</td><td>1</td><td>0</td></row>
		<row><td>FilesInUse</td><td>Retry</td><td>EndDialog</td><td>Retry</td><td>1</td><td>0</td></row>
		<row><td>InstallChangeFolder</td><td>Cancel</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>InstallChangeFolder</td><td>Cancel</td><td>Reset</td><td>0</td><td>1</td><td>1</td></row>
		<row><td>InstallChangeFolder</td><td>NewFolder</td><td>DirectoryListNew</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>InstallChangeFolder</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>3</td></row>
		<row><td>InstallChangeFolder</td><td>OK</td><td>SetTargetPath</td><td>[_BrowseProperty]</td><td>1</td><td>2</td></row>
		<row><td>InstallChangeFolder</td><td>Up</td><td>DirectoryListUp</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>InstallWelcome</td><td>Back</td><td>NewDialog</td><td>SplashBitmap</td><td>NOT Installed</td><td>0</td></row>
		<row><td>InstallWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>InstallWelcome</td><td>Next</td><td>NewDialog</td><td>ReadmeInformation</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>Back</td><td>NewDialog</td><td>InstallWelcome</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>ISPrintButton</td><td>DoAction</td><td>ISPrint</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>NewDialog</td><td>CustomerInformation</td><td>AgreeToLicense = "Yes"</td><td>0</td></row>
		<row><td>MaintenanceType</td><td>Back</td><td>NewDialog</td><td>MaintenanceWelcome</td><td>1</td><td>0</td></row>
		<row><td>MaintenanceType</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>NewDialog</td><td>CustomSetup</td><td>_IsMaintenance = "Change"</td><td>12</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>_IsMaintenance = "Reinstall"</td><td>13</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>NewDialog</td><td>ReadyToRemove</td><td>_IsMaintenance = "Remove"</td><td>11</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>Reinstall</td><td>ALL</td><td>_IsMaintenance = "Reinstall"</td><td>10</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>ReinstallMode</td><td>[ReinstallModeText]</td><td>_IsMaintenance = "Reinstall"</td><td>9</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType0]</td><td>Modify</td><td>_IsMaintenance = "Change"</td><td>2</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType0]</td><td>Repair</td><td>_IsMaintenance = "Reinstall"</td><td>1</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType1]</td><td>Modifying</td><td>_IsMaintenance = "Change"</td><td>3</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType1]</td><td>Repairing</td><td>_IsMaintenance = "Reinstall"</td><td>4</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType2]</td><td>modified</td><td>_IsMaintenance = "Change"</td><td>6</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType2]</td><td>repairs</td><td>_IsMaintenance = "Reinstall"</td><td>5</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType3]</td><td>modifies</td><td>_IsMaintenance = "Change"</td><td>7</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType3]</td><td>repairs</td><td>_IsMaintenance = "Reinstall"</td><td>8</td></row>
		<row><td>MaintenanceWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>MaintenanceWelcome</td><td>Next</td><td>NewDialog</td><td>MaintenanceType</td><td>1</td><td>0</td></row>
		<row><td>MsiRMFilesInUse</td><td>Cancel</td><td>EndDialog</td><td>Exit</td><td>1</td><td>1</td></row>
		<row><td>MsiRMFilesInUse</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>1</td></row>
		<row><td>MsiRMFilesInUse</td><td>OK</td><td>RMShutdownAndRestart</td><td>0</td><td>RestartManagerOption="CloseRestart"</td><td>2</td></row>
		<row><td>OutOfSpace</td><td>Resume</td><td>NewDialog</td><td>AdminNetworkLocation</td><td>ACTION = "ADMIN"</td><td>0</td></row>
		<row><td>OutOfSpace</td><td>Resume</td><td>NewDialog</td><td>DestinationFolder</td><td>ACTION &lt;&gt; "ADMIN"</td><td>0</td></row>
		<row><td>PatchWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>EndDialog</td><td>Return</td><td>1</td><td>3</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>Reinstall</td><td>ALL</td><td>PATCH And REINSTALL=""</td><td>1</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>ReinstallMode</td><td>omus</td><td>PATCH And REINSTALLMODE=""</td><td>2</td></row>
		<row><td>ReadmeInformation</td><td>Back</td><td>NewDialog</td><td>InstallWelcome</td><td>NOT Installed</td><td>1</td></row>
		<row><td>ReadmeInformation</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>ReadmeInformation</td><td>Next</td><td>NewDialog</td><td>DestinationFolder</td><td>1</td><td>1</td></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>CustomSetup</td><td>Installed OR _IsSetupTypeMin = "Custom"</td><td>2</td></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>DestinationFolder</td><td>NOT Installed</td><td>1</td></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>MaintenanceType</td><td>Installed AND _IsMaintenance = "Reinstall"</td><td>3</td></row>
		<row><td>ReadyToInstall</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>[ProgressType1]</td><td>Installing</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>[ProgressType2]</td><td>installed</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>[ProgressType3]</td><td>installs</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ALLUSERS]</td><td>1</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[MSIINSTALLPERUSER]</td><td>{}</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ProgressType1]</td><td>Installing</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ProgressType2]</td><td>installed</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ProgressType3]</td><td>installs</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ALLUSERS]</td><td>2</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[MSIINSTALLPERUSER]</td><td>1</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ProgressType1]</td><td>Installing</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ProgressType2]</td><td>installed</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ProgressType3]</td><td>installs</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>Back</td><td>NewDialog</td><td>MaintenanceType</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>2</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>2</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>Remove</td><td>ALL</td><td>1</td><td>1</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>[ProgressType1]</td><td>Uninstalling</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>[ProgressType2]</td><td>uninstalled</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>[ProgressType3]</td><td>uninstalls</td><td>1</td><td>0</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>[Suspend]</td><td>{}</td><td>1</td><td>1</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>[Suspend]</td><td>1</td><td>1</td><td>1</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>DoAction</td><td>ShowMsiLog</td><td>MsiLogFileLocation And (ISSHOWMSILOG="1")</td><td>3</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>DoAction</td><td>LaunchProgramFileFromSetupCompleteSuccess</td><td>LAUNCHPROGRAM And PROGRAMFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed</td><td>2</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>DoAction</td><td>ShowMsiLog</td><td>MsiLogFileLocation And (ISSHOWMSILOG="1") And NOT ISENABLEDWUSFINISHDIALOG</td><td>7</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>EndDialog</td><td>Exit</td><td>1</td><td>3</td></row>
		<row><td>SetupError</td><td>A</td><td>EndDialog</td><td>ErrorAbort</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>C</td><td>EndDialog</td><td>ErrorCancel</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>I</td><td>EndDialog</td><td>ErrorIgnore</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>N</td><td>EndDialog</td><td>ErrorNo</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>O</td><td>EndDialog</td><td>ErrorOk</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>R</td><td>EndDialog</td><td>ErrorRetry</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>Y</td><td>EndDialog</td><td>ErrorYes</td><td>1</td><td>0</td></row>
		<row><td>SetupInitialization</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>[Suspend]</td><td>{}</td><td>1</td><td>1</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>[Suspend]</td><td>1</td><td>1</td><td>1</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>DoAction</td><td>ShowMsiLog</td><td>MsiLogFileLocation And (ISSHOWMSILOG="1")</td><td>3</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupProgress</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupResume</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupResume</td><td>Next</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>SetupResume</td><td>Next</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>SetupType</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>1</td><td>1</td></row>
		<row><td>SetupType</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>NewDialog</td><td>CustomSetup</td><td>_IsSetupTypeMin = "Custom"</td><td>2</td></row>
		<row><td>SetupType</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>_IsSetupTypeMin &lt;&gt; "Custom"</td><td>1</td></row>
		<row><td>SetupType</td><td>Next</td><td>SetInstallLevel</td><td>100</td><td>_IsSetupTypeMin="Minimal"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>SetInstallLevel</td><td>200</td><td>_IsSetupTypeMin="Typical"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>SetInstallLevel</td><td>300</td><td>_IsSetupTypeMin="Custom"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[ISRUNSETUPTYPEADDLOCALEVENT]</td><td>1</td><td>1</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[SelectedSetupType]</td><td>[DisplayNameCustom]</td><td>_IsSetupTypeMin = "Custom"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[SelectedSetupType]</td><td>[DisplayNameMinimal]</td><td>_IsSetupTypeMin = "Minimal"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[SelectedSetupType]</td><td>[DisplayNameTypical]</td><td>_IsSetupTypeMin = "Typical"</td><td>0</td></row>
		<row><td>SplashBitmap</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SplashBitmap</td><td>Next</td><td>NewDialog</td><td>InstallWelcome</td><td>1</td><td>0</td></row>
	</table>

	<table name="CreateFolder">
		<col key="yes" def="s72">Directory_</col>
		<col key="yes" def="s72">Component_</col>
		<row><td>AA_COLOR_SHADER</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>ADVANCED_CARTOON_SHADERS</td><td>ISX_DEFAULTCOMPONENT28</td></row>
		<row><td>ADVCARTOON_SHADER_I</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>ADVCARTOON_SHADER_II</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>ANTI_ALIASING</td><td>ISX_DEFAULTCOMPONENT56</td></row>
		<row><td>ASPECT</td><td>ISX_DEFAULTCOMPONENT60</td></row>
		<row><td>AUTOCONFIG</td><td>ISX_DEFAULTCOMPONENT49</td></row>
		<row><td>AUTO_BOX</td><td>ISX_DEFAULTCOMPONENT57</td></row>
		<row><td>BACKUP</td><td>ISX_DEFAULTCOMPONENT</td></row>
		<row><td>BACKUP1</td><td>ISX_DEFAULTCOMPONENT86</td></row>
		<row><td>BACKUP_2</td><td>ISX_DEFAULTCOMPONENT87</td></row>
		<row><td>BACKUP_3</td><td>ISX_DEFAULTCOMPONENT88</td></row>
		<row><td>BICUBIC</td><td>ISX_DEFAULTCOMPONENT58</td></row>
		<row><td>BIOS</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>BORDERS</td><td>ISX_DEFAULTCOMPONENT59</td></row>
		<row><td>CARTOON_SHADERS_CLASS_B</td><td>ISX_DEFAULTCOMPONENT31</td></row>
		<row><td>CARTOON_SHADERS_CLASS_C</td><td>ISX_DEFAULTCOMPONENT35</td></row>
		<row><td>CARTOON_SHADER_I</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>CARTOON_SHADER_I1</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>CARTOON_SHADER_II</td><td>ISX_DEFAULTCOMPONENT33</td></row>
		<row><td>CARTOON_SHADER_II1</td><td>ISX_DEFAULTCOMPONENT37</td></row>
		<row><td>CARTOON_SHADER_III</td><td>ISX_DEFAULTCOMPONENT34</td></row>
		<row><td>CARTOON_SHADER_III1</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>CENTERED</td><td>ISX_DEFAULTCOMPONENT61</td></row>
		<row><td>CGP</td><td>ISX_DEFAULTCOMPONENT63</td></row>
		<row><td>CGP1</td><td>ISX_DEFAULTCOMPONENT102</td></row>
		<row><td>CHEATS</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>COLOREDSTORYBOOK_SHADER</td><td>ISX_DEFAULTCOMPONENT43</td></row>
		<row><td>COLOR_SHADER</td><td>ISX_DEFAULTCOMPONENT39</td></row>
		<row><td>CONFIG</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>CONFIGS</td><td>ISX_DEFAULTCOMPONENT50</td></row>
		<row><td>CORES</td><td>ISX_DEFAULTCOMPONENT51</td></row>
		<row><td>CORES</td><td>_dengine_libretro.dll</td></row>
		<row><td>CORES</td><td>bnes_libretro.dll</td></row>
		<row><td>CORES</td><td>bsnes_accuracy_libretro.dll</td></row>
		<row><td>CORES</td><td>bsnes_balanced_libretro.dll</td></row>
		<row><td>CORES</td><td>bsnes_performance_libretro.dll</td></row>
		<row><td>CORES</td><td>desmume_libretro.dll</td></row>
		<row><td>CORES</td><td>desmume_libretro_future.dll</td></row>
		<row><td>CORES</td><td>dinothawr_libretro.dll</td></row>
		<row><td>CORES</td><td>dosbox_libretro.dll</td></row>
		<row><td>CORES</td><td>fb_alpha_libretro.dll</td></row>
		<row><td>CORES</td><td>fceumm_libretro.dll</td></row>
		<row><td>CORES</td><td>ffmpeg_libretro.dll</td></row>
		<row><td>CORES</td><td>gambatte_libretro.dll</td></row>
		<row><td>CORES</td><td>genesis_plus_gx_libretro.dll</td></row>
		<row><td>CORES</td><td>handy_libretro.dll</td></row>
		<row><td>CORES</td><td>instancingviewer_camera_libretro.dll</td></row>
		<row><td>CORES</td><td>instancingviewer_libretro.dll</td></row>
		<row><td>CORES</td><td>mame_libretro.dll</td></row>
		<row><td>CORES</td><td>mednafen_gba_libretro.dll</td></row>
		<row><td>CORES</td><td>mednafen_ngp_libretro.dll</td></row>
		<row><td>CORES</td><td>mednafen_pce_fast_libretro.dll</td></row>
		<row><td>CORES</td><td>mednafen_psx_libretro.dll</td></row>
		<row><td>CORES</td><td>mednafen_vb_libretro.dll</td></row>
		<row><td>CORES</td><td>mednafen_wswan_libretro.dll</td></row>
		<row><td>CORES</td><td>mess_libretro.dll</td></row>
		<row><td>CORES</td><td>meteor_libretro.dll</td></row>
		<row><td>CORES</td><td>modelviewer_libretro.dll</td></row>
		<row><td>CORES</td><td>modelviewer_location_libretro.dll</td></row>
		<row><td>CORES</td><td>mupen64plus_libretro.dll</td></row>
		<row><td>CORES</td><td>nestopia_libretro.dll</td></row>
		<row><td>CORES</td><td>nxengine_libretro.dll</td></row>
		<row><td>CORES</td><td>picodrive_libretro.dll</td></row>
		<row><td>CORES</td><td>prboom_libretro.dll</td></row>
		<row><td>CORES</td><td>quicknes_libretro.dll</td></row>
		<row><td>CORES</td><td>scenewalker_libretro.dll</td></row>
		<row><td>CORES</td><td>scummvm_libretro.dll</td></row>
		<row><td>CORES</td><td>snes9x_libretro.dll</td></row>
		<row><td>CORES</td><td>snes9x_next_libretro.dll</td></row>
		<row><td>CORES</td><td>stella_libretro.dll</td></row>
		<row><td>CORES</td><td>tgbdual_libretro.dll</td></row>
		<row><td>CORES</td><td>tyrquake_libretro.dll</td></row>
		<row><td>CORES</td><td>vba_next_libretro.dll</td></row>
		<row><td>CORES</td><td>vbam_libretro.dll</td></row>
		<row><td>CRT</td><td>ISX_DEFAULTCOMPONENT64</td></row>
		<row><td>CRT_INTERLACED_HALATION</td><td>ISX_DEFAULTCOMPONENT65</td></row>
		<row><td>DDT</td><td>ISX_DEFAULTCOMPONENT68</td></row>
		<row><td>DDT1</td><td>ISX_DEFAULTCOMPONENT104</td></row>
		<row><td>DITHERING</td><td>ISX_DEFAULTCOMPONENT69</td></row>
		<row><td>DMG_SHADER</td><td>ISX_DEFAULTCOMPONENT75</td></row>
		<row><td>DOCS</td><td>ISX_DEFAULTCOMPONENT17</td></row>
		<row><td>EAGLE</td><td>ISX_DEFAULTCOMPONENT73</td></row>
		<row><td>GAMEBOY</td><td>ISX_DEFAULTCOMPONENT80</td></row>
		<row><td>GB</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>GB1</td><td>ISX_DEFAULTCOMPONENT122</td></row>
		<row><td>GBA</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>GBA1</td><td>ISX_DEFAULTCOMPONENT123</td></row>
		<row><td>GEN</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>GEN1</td><td>ISX_DEFAULTCOMPONENT124</td></row>
		<row><td>HANDHELD</td><td>ISX_DEFAULTCOMPONENT74</td></row>
		<row><td>HLSL</td><td>ISX_DEFAULTCOMPONENT111</td></row>
		<row><td>HQX</td><td>ISX_DEFAULTCOMPONENT90</td></row>
		<row><td>INFO</td><td>ISX_DEFAULTCOMPONENT52</td></row>
		<row><td>INSTALLDIR</td><td>Econ2015.exe</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT100</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT101</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT102</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT103</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT104</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT105</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT106</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT107</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT108</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT109</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT110</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT111</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT112</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT113</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT114</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT115</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT116</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT117</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT118</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT119</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT12</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT120</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT121</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT122</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT123</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT124</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT125</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT126</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT127</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT128</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT129</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT15</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT17</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT20</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT22</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT23</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT26</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT28</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT31</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT33</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT34</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT35</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT37</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT39</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT40</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT41</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT42</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT43</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT44</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT45</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT46</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT47</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT48</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT49</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT50</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT51</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT52</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT53</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT54</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT55</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT56</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT57</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT58</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT59</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT60</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT61</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT62</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT63</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT64</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT65</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT66</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT67</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT68</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT69</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT70</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT71</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT72</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT73</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT74</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT75</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT76</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT77</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT78</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT79</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT80</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT81</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT82</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT83</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT84</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT85</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT86</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT87</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT88</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT89</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT90</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT91</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT92</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT93</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT94</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT95</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT96</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT97</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT98</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT99</td></row>
		<row><td>INSTALLDIR</td><td>IS_ININSTALL_SHORTCUT</td></row>
		<row><td>INSTALLDIR</td><td>SDL.dll</td></row>
		<row><td>INSTALLDIR</td><td>SDL_image.dll</td></row>
		<row><td>INSTALLDIR</td><td>WNASPI32.DLL</td></row>
		<row><td>INSTALLDIR</td><td>_dengine_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>_dengine_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>avcodec_55.dll</td></row>
		<row><td>INSTALLDIR</td><td>avdevice_55.dll</td></row>
		<row><td>INSTALLDIR</td><td>avformat_55.dll</td></row>
		<row><td>INSTALLDIR</td><td>avutil_52.dll</td></row>
		<row><td>INSTALLDIR</td><td>bnes_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>bnes_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>bsnes_accuracy_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>bsnes_accuracy_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>bsnes_balanced_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>bsnes_balanced_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>bsnes_performance_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>bsnes_performance_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>burutter.dll</td></row>
		<row><td>INSTALLDIR</td><td>cdrASPI.dll</td></row>
		<row><td>INSTALLDIR</td><td>cdrSeguASPI.dll</td></row>
		<row><td>INSTALLDIR</td><td>cdrTsgMSCD.dll</td></row>
		<row><td>INSTALLDIR</td><td>cg.dll</td></row>
		<row><td>INSTALLDIR</td><td>cgD3D9.dll</td></row>
		<row><td>INSTALLDIR</td><td>cgGL.dll</td></row>
		<row><td>INSTALLDIR</td><td>chp.exe</td></row>
		<row><td>INSTALLDIR</td><td>desmume_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>desmume_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>desmume_libretro_future.dll</td></row>
		<row><td>INSTALLDIR</td><td>desmume_libretro_future.dll1</td></row>
		<row><td>INSTALLDIR</td><td>dinothawr_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>dinothawr_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>dosbox_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>dosbox_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>ePSXe.exe</td></row>
		<row><td>INSTALLDIR</td><td>epsxe.chm</td></row>
		<row><td>INSTALLDIR</td><td>fb_alpha_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>fb_alpha_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>fceumm_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>fceumm_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>ffmpeg_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>ffmpeg_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>gambatte_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>gambatte_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>genesis_plus_gx_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>genesis_plus_gx_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>gpuPeteD3D.dll</td></row>
		<row><td>INSTALLDIR</td><td>gpuPeteDX6D3D.dll</td></row>
		<row><td>INSTALLDIR</td><td>gpuPeteOpenGL2.dll</td></row>
		<row><td>INSTALLDIR</td><td>handy_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>handy_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>instancingviewer_camera_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>instancingviewer_camera_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>instancingviewer_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>instancingviewer_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>libgcc_s_sjlj_1.dll</td></row>
		<row><td>INSTALLDIR</td><td>libiconv_2.dll</td></row>
		<row><td>INSTALLDIR</td><td>libjpeg_8.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstdc___6.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwinpthread_1.dll</td></row>
		<row><td>INSTALLDIR</td><td>mame_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mame_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_gba_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_gba_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_ngp_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_ngp_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_pce_fast_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_pce_fast_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_psx_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_psx_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_vb_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_vb_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_wswan_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mednafen_wswan_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mess_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mess_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>meteor_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>meteor_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>modelviewer_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>modelviewer_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>modelviewer_location_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>modelviewer_location_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>mupen64plus_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>mupen64plus_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>nestopia_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>nestopia_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>nxengine_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>nxengine_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>pce.exe</td></row>
		<row><td>INSTALLDIR</td><td>picodrive_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>picodrive_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>prboom_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>prboom_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>python32.dll</td></row>
		<row><td>INSTALLDIR</td><td>quicknes_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>quicknes_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>retroarch.exe</td></row>
		<row><td>INSTALLDIR</td><td>retroarch_joyconfig.exe</td></row>
		<row><td>INSTALLDIR</td><td>rsound.dll</td></row>
		<row><td>INSTALLDIR</td><td>scenewalker_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>scenewalker_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>scummvm_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>scummvm_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>snes9x_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>snes9x_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>snes9x_next_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>snes9x_next_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>spuEternal.dll</td></row>
		<row><td>INSTALLDIR</td><td>stella_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>stella_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>swresample_0.dll</td></row>
		<row><td>INSTALLDIR</td><td>swscale_2.dll</td></row>
		<row><td>INSTALLDIR</td><td>tgbdual_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>tgbdual_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>tyrquake_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>tyrquake_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>vba_next_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>vba_next_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>vbam_libretro.dll</td></row>
		<row><td>INSTALLDIR</td><td>vbam_libretro.dll1</td></row>
		<row><td>INSTALLDIR</td><td>zlib1.dll</td></row>
		<row><td>LAB</td><td>ISX_DEFAULTCOMPONENT103</td></row>
		<row><td>LANCZOS</td><td>ISX_DEFAULTCOMPONENT91</td></row>
		<row><td>LCD_CGWG</td><td>ISX_DEFAULTCOMPONENT89</td></row>
		<row><td>LCD_SHADER</td><td>ISX_DEFAULTCOMPONENT85</td></row>
		<row><td>LEFT_PORTRAIT</td><td>ISX_DEFAULTCOMPONENT62</td></row>
		<row><td>LEGACY</td><td>ISX_DEFAULTCOMPONENT112</td></row>
		<row><td>LIBRETRO</td><td>ISX_DEFAULTCOMPONENT53</td></row>
		<row><td>LIBRETRO</td><td>_dengine_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>bnes_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>bsnes_accuracy_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>bsnes_balanced_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>bsnes_performance_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>desmume_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>desmume_libretro_future.dll1</td></row>
		<row><td>LIBRETRO</td><td>dinothawr_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>dosbox_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>fb_alpha_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>fceumm_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>ffmpeg_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>gambatte_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>genesis_plus_gx_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>handy_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>instancingviewer_camera_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>instancingviewer_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mame_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mednafen_gba_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mednafen_ngp_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mednafen_pce_fast_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mednafen_psx_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mednafen_vb_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mednafen_wswan_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mess_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>meteor_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>modelviewer_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>modelviewer_location_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>mupen64plus_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>nestopia_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>nxengine_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>picodrive_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>prboom_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>quicknes_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>scenewalker_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>scummvm_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>snes9x_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>snes9x_next_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>stella_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>tgbdual_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>tyrquake_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>vba_next_libretro.dll1</td></row>
		<row><td>LIBRETRO</td><td>vbam_libretro.dll1</td></row>
		<row><td>LUTS</td><td>ISX_DEFAULTCOMPONENT67</td></row>
		<row><td>MDAPT_2P</td><td>ISX_DEFAULTCOMPONENT70</td></row>
		<row><td>MDAPT_4P</td><td>ISX_DEFAULTCOMPONENT71</td></row>
		<row><td>MDAPT_V2.6A</td><td>ISX_DEFAULTCOMPONENT72</td></row>
		<row><td>MEMCARDS</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>MISC</td><td>ISX_DEFAULTCOMPONENT92</td></row>
		<row><td>MISC1</td><td>ISX_DEFAULTCOMPONENT105</td></row>
		<row><td>MOTIONBLUR</td><td>ISX_DEFAULTCOMPONENT93</td></row>
		<row><td>MUDLORD</td><td>ISX_DEFAULTCOMPONENT94</td></row>
		<row><td>N64</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>N641</td><td>ISX_DEFAULTCOMPONENT125</td></row>
		<row><td>NEON</td><td>ISX_DEFAULTCOMPONENT95</td></row>
		<row><td>NES</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>NES1</td><td>ISX_DEFAULTCOMPONENT126</td></row>
		<row><td>NTSC</td><td>ISX_DEFAULTCOMPONENT96</td></row>
		<row><td>OGL2LOOKUP_SHADER</td><td>ISX_DEFAULTCOMPONENT40</td></row>
		<row><td>OPTIMIZATIONS</td><td>ISX_DEFAULTCOMPONENT107</td></row>
		<row><td>ORIGINAL</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>PATCHES</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>PCE</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>PCE1</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>PCE1</td><td>pce.exe</td></row>
		<row><td>PCE2</td><td>ISX_DEFAULTCOMPONENT127</td></row>
		<row><td>PHOSPHORLUT_V2.2</td><td>ISX_DEFAULTCOMPONENT66</td></row>
		<row><td>PLUGINS</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>PLUGINS</td><td>cdrASPI.dll</td></row>
		<row><td>PLUGINS</td><td>cdrSeguASPI.dll</td></row>
		<row><td>PLUGINS</td><td>cdrTsgMSCD.dll</td></row>
		<row><td>PLUGINS</td><td>gpuPeteD3D.dll</td></row>
		<row><td>PLUGINS</td><td>gpuPeteDX6D3D.dll</td></row>
		<row><td>PLUGINS</td><td>gpuPeteOpenGL2.dll</td></row>
		<row><td>PLUGINS</td><td>spuEternal.dll</td></row>
		<row><td>PSX</td><td>ISX_DEFAULTCOMPONENT15</td></row>
		<row><td>PSX</td><td>WNASPI32.DLL</td></row>
		<row><td>PSX</td><td>burutter.dll</td></row>
		<row><td>PSX</td><td>ePSXe.exe</td></row>
		<row><td>PSX</td><td>epsxe.chm</td></row>
		<row><td>PYTHON</td><td>ISX_DEFAULTCOMPONENT97</td></row>
		<row><td>QUAD</td><td>ISX_DEFAULTCOMPONENT98</td></row>
		<row><td>RESOURCES</td><td>ISX_DEFAULTCOMPONENT76</td></row>
		<row><td>RESOURCES1</td><td>ISX_DEFAULTCOMPONENT81</td></row>
		<row><td>RETROARCH</td><td>ISX_DEFAULTCOMPONENT48</td></row>
		<row><td>RETROARCH</td><td>SDL.dll</td></row>
		<row><td>RETROARCH</td><td>SDL_image.dll</td></row>
		<row><td>RETROARCH</td><td>avcodec_55.dll</td></row>
		<row><td>RETROARCH</td><td>avdevice_55.dll</td></row>
		<row><td>RETROARCH</td><td>avformat_55.dll</td></row>
		<row><td>RETROARCH</td><td>avutil_52.dll</td></row>
		<row><td>RETROARCH</td><td>cg.dll</td></row>
		<row><td>RETROARCH</td><td>cgD3D9.dll</td></row>
		<row><td>RETROARCH</td><td>cgGL.dll</td></row>
		<row><td>RETROARCH</td><td>libgcc_s_sjlj_1.dll</td></row>
		<row><td>RETROARCH</td><td>libiconv_2.dll</td></row>
		<row><td>RETROARCH</td><td>libjpeg_8.dll</td></row>
		<row><td>RETROARCH</td><td>libstdc___6.dll</td></row>
		<row><td>RETROARCH</td><td>libwinpthread_1.dll</td></row>
		<row><td>RETROARCH</td><td>python32.dll</td></row>
		<row><td>RETROARCH</td><td>retroarch.exe</td></row>
		<row><td>RETROARCH</td><td>retroarch_joyconfig.exe</td></row>
		<row><td>RETROARCH</td><td>rsound.dll</td></row>
		<row><td>RETROARCH</td><td>swresample_0.dll</td></row>
		<row><td>RETROARCH</td><td>swscale_2.dll</td></row>
		<row><td>RETROARCH</td><td>zlib1.dll</td></row>
		<row><td>ROMS</td><td>ISX_DEFAULTCOMPONENT121</td></row>
		<row><td>SABR</td><td>ISX_DEFAULTCOMPONENT99</td></row>
		<row><td>SAL_GLSL_SHADER</td><td>ISX_DEFAULTCOMPONENT41</td></row>
		<row><td>SAMPLE_BGS</td><td>ISX_DEFAULTCOMPONENT82</td></row>
		<row><td>SAMPLE_PALETTES</td><td>ISX_DEFAULTCOMPONENT83</td></row>
		<row><td>SCALEX</td><td>ISX_DEFAULTCOMPONENT100</td></row>
		<row><td>SCREENSHOTS</td><td>ISX_DEFAULTCOMPONENT12</td></row>
		<row><td>SCREENSHOTS1</td><td>ISX_DEFAULTCOMPONENT54</td></row>
		<row><td>SHADERS</td><td>ISX_DEFAULTCOMPONENT20</td></row>
		<row><td>SHADERS1</td><td>ISX_DEFAULTCOMPONENT55</td></row>
		<row><td>SHADER_2X</td><td>ISX_DEFAULTCOMPONENT77</td></row>
		<row><td>SHADER_3X</td><td>ISX_DEFAULTCOMPONENT78</td></row>
		<row><td>SHADER_4X</td><td>ISX_DEFAULTCOMPONENT79</td></row>
		<row><td>SHADER_FILES</td><td>ISX_DEFAULTCOMPONENT84</td></row>
		<row><td>SNAP</td><td>ISX_DEFAULTCOMPONENT46</td></row>
		<row><td>SNES</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>SNES1</td><td>ISX_DEFAULTCOMPONENT128</td></row>
		<row><td>SSTATES</td><td>ISX_DEFAULTCOMPONENT47</td></row>
		<row><td>STATES</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>STORYBOOK_SHADERS</td><td>ISX_DEFAULTCOMPONENT42</td></row>
		<row><td>STORYBOOK_SHADER_I</td><td>ISX_DEFAULTCOMPONENT44</td></row>
		<row><td>STORYBOOK_SHADER_II</td><td>ISX_DEFAULTCOMPONENT45</td></row>
		<row><td>SYSCARDS</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>SYSTEM</td><td>ISX_DEFAULTCOMPONENT120</td></row>
		<row><td>TEST</td><td>ISX_DEFAULTCOMPONENT101</td></row>
		<row><td>UTILS</td><td>ISX_DEFAULTCOMPONENT129</td></row>
		<row><td>UTILS</td><td>chp.exe</td></row>
		<row><td>WARP</td><td>ISX_DEFAULTCOMPONENT108</td></row>
		<row><td>WATERPAINT</td><td>ISX_DEFAULTCOMPONENT109</td></row>
		<row><td>XBR</td><td>ISX_DEFAULTCOMPONENT106</td></row>
		<row><td>XBR1</td><td>ISX_DEFAULTCOMPONENT110</td></row>
		<row><td>XBR_HYBRID</td><td>ISX_DEFAULTCOMPONENT116</td></row>
		<row><td>XBR_LV2_MULTIPASS</td><td>ISX_DEFAULTCOMPONENT113</td></row>
		<row><td>XBR_LV3_MULTIPASS</td><td>ISX_DEFAULTCOMPONENT114</td></row>
		<row><td>XBR_MLV4_MULTIPASS</td><td>ISX_DEFAULTCOMPONENT115</td></row>
		<row><td>XSAI</td><td>ISX_DEFAULTCOMPONENT117</td></row>
		<row><td>XSAL</td><td>ISX_DEFAULTCOMPONENT118</td></row>
		<row><td>XSOFT</td><td>ISX_DEFAULTCOMPONENT119</td></row>
		<row><td>_XGLSLHQFILTER_SHADER</td><td>ISX_DEFAULTCOMPONENT22</td></row>
		<row><td>_XGLSLHQFILTER_SHADER1</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>_XGLSLSCALE_SHADER</td><td>ISX_DEFAULTCOMPONENT26</td></row>
		<row><td>_XGLSL_SHADER</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>_XGLSL_SHADER1</td><td>ISX_DEFAULTCOMPONENT23</td></row>
	</table>

	<table name="CustomAction">
		<col key="yes" def="s72">Action</col>
		<col def="i2">Type</col>
		<col def="S64">Source</col>
		<col def="S0">Target</col>
		<col def="I4">ExtendedType</col>
		<col def="S255">ISComments</col>
		<row><td>ISPreventDowngrade</td><td>19</td><td/><td>[IS_PREVENT_DOWNGRADE_EXIT]</td><td/><td>Exits install when a newer version of this product is found</td></row>
		<row><td>ISPrint</td><td>1</td><td>SetAllUsers.dll</td><td>PrintScrollableText</td><td/><td>Prints the contents of a ScrollableText control on a dialog.</td></row>
		<row><td>ISRunSetupTypeAddLocalEvent</td><td>1</td><td>ISExpHlp.dll</td><td>RunSetupTypeAddLocalEvent</td><td/><td>Run the AddLocal events associated with the Next button on the Setup Type dialog.</td></row>
		<row><td>ISSelfRegisterCosting</td><td>1</td><td>ISSELFREG.DLL</td><td>ISSelfRegisterCosting</td><td/><td/></row>
		<row><td>ISSelfRegisterFiles</td><td>3073</td><td>ISSELFREG.DLL</td><td>ISSelfRegisterFiles</td><td/><td/></row>
		<row><td>ISSelfRegisterFinalize</td><td>1</td><td>ISSELFREG.DLL</td><td>ISSelfRegisterFinalize</td><td/><td/></row>
		<row><td>ISUnSelfRegisterFiles</td><td>3073</td><td>ISSELFREG.DLL</td><td>ISUnSelfRegisterFiles</td><td/><td/></row>
		<row><td>LaunchProgramFileFromSetupCompleteSuccess</td><td>1</td><td>NewBinary19</td><td>LaunchProgram</td><td/><td/></row>
		<row><td>SetARPINSTALLLOCATION</td><td>51</td><td>ARPINSTALLLOCATION</td><td>[INSTALLDIR]</td><td/><td/></row>
		<row><td>SetAllUsersProfileNT</td><td>51</td><td>ALLUSERSPROFILE</td><td>[%SystemRoot]\Profiles\All Users</td><td/><td/></row>
		<row><td>ShowMsiLog</td><td>226</td><td>SystemFolder</td><td>[SystemFolder]notepad.exe "[MsiLogFileLocation]"</td><td/><td>Shows Property-driven MSI Log</td></row>
		<row><td>setAllUsersProfile2K</td><td>51</td><td>ALLUSERSPROFILE</td><td>[%ALLUSERSPROFILE]</td><td/><td/></row>
		<row><td>setUserProfileNT</td><td>51</td><td>USERPROFILE</td><td>[%USERPROFILE]</td><td/><td/></row>
	</table>

	<table name="Dialog">
		<col key="yes" def="s72">Dialog</col>
		<col def="i2">HCentering</col>
		<col def="i2">VCentering</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="I4">Attributes</col>
		<col def="L128">Title</col>
		<col def="s50">Control_First</col>
		<col def="S50">Control_Default</col>
		<col def="S50">Control_Cancel</col>
		<col def="S255">ISComments</col>
		<col def="S72">TextStyle_</col>
		<col def="I4">ISWindowStyle</col>
		<col def="I4">ISResourceId</col>
		<row><td>AdminChangeFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Tail</td><td>OK</td><td>Cancel</td><td>Install Point Browse</td><td/><td>0</td><td/></row>
		<row><td>AdminNetworkLocation</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>InstallNow</td><td>InstallNow</td><td>Cancel</td><td>Network Location</td><td/><td>0</td><td/></row>
		<row><td>AdminWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Administration Welcome</td><td/><td>0</td><td/></row>
		<row><td>CancelSetup</td><td>50</td><td>50</td><td>260</td><td>85</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>No</td><td>No</td><td>No</td><td>Cancel</td><td/><td>0</td><td/></row>
		<row><td>CustomSetup</td><td>50</td><td>50</td><td>374</td><td>266</td><td>35</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Tree</td><td>Next</td><td>Cancel</td><td>Custom Selection</td><td/><td>0</td><td/></row>
		<row><td>CustomSetupTips</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>OK</td><td>Custom Setup Tips</td><td/><td>0</td><td/></row>
		<row><td>CustomerInformation</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>NameEdit</td><td>Next</td><td>Cancel</td><td>Identification</td><td/><td>0</td><td/></row>
		<row><td>DatabaseFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Database Folder</td><td/><td>0</td><td/></row>
		<row><td>DestinationFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Destination Folder</td><td/><td>0</td><td/></row>
		<row><td>DiskSpaceRequirements</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>OK</td><td>Feature Details</td><td/><td>0</td><td/></row>
		<row><td>FilesInUse</td><td>50</td><td>50</td><td>374</td><td>266</td><td>19</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Retry</td><td>Retry</td><td>Exit</td><td>Files in Use</td><td/><td>0</td><td/></row>
		<row><td>InstallChangeFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Tail</td><td>OK</td><td>Cancel</td><td>Browse</td><td/><td>0</td><td/></row>
		<row><td>InstallWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Welcome Panel</td><td/><td>0</td><td/></row>
		<row><td>LicenseAgreement</td><td>50</td><td>50</td><td>374</td><td>266</td><td>2</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Agree</td><td>Next</td><td>Cancel</td><td>License Agreement</td><td/><td>0</td><td/></row>
		<row><td>MaintenanceType</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>RadioGroup</td><td>Next</td><td>Cancel</td><td>Change, Reinstall, Remove</td><td/><td>0</td><td/></row>
		<row><td>MaintenanceWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Maintenance Welcome</td><td/><td>0</td><td/></row>
		<row><td>MsiRMFilesInUse</td><td>50</td><td>50</td><td>374</td><td>266</td><td>19</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>Cancel</td><td>RestartManager Files in Use</td><td/><td>0</td><td/></row>
		<row><td>OutOfSpace</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Resume</td><td>Resume</td><td>Resume</td><td>Out Of Disk Space</td><td/><td>0</td><td/></row>
		<row><td>PatchWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS__IsPatchDlg_PatchWizard##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Patch Panel</td><td/><td>0</td><td/></row>
		<row><td>ReadmeInformation</td><td>50</td><td>50</td><td>374</td><td>266</td><td>7</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Readme Information</td><td/><td>0</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>50</td><td>50</td><td>374</td><td>266</td><td>35</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>InstallNow</td><td>InstallNow</td><td>Cancel</td><td>Ready to Install</td><td/><td>0</td><td/></row>
		<row><td>ReadyToRemove</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>RemoveNow</td><td>RemoveNow</td><td>Cancel</td><td>Verify Remove</td><td/><td>0</td><td/></row>
		<row><td>SetupCompleteError</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Finish</td><td>Finish</td><td>Finish</td><td>Fatal Error</td><td/><td>0</td><td/></row>
		<row><td>SetupCompleteSuccess</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>OK</td><td>Exit</td><td/><td>0</td><td/></row>
		<row><td>SetupError</td><td>50</td><td>50</td><td>270</td><td>110</td><td>65543</td><td>##IDS__IsErrorDlg_InstallerInfo##</td><td>ErrorText</td><td>O</td><td>C</td><td>Error</td><td/><td>0</td><td/></row>
		<row><td>SetupInitialization</td><td>50</td><td>50</td><td>374</td><td>266</td><td>5</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Cancel</td><td>Cancel</td><td>Cancel</td><td>Setup Initialization</td><td/><td>0</td><td/></row>
		<row><td>SetupInterrupted</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Finish</td><td>Finish</td><td>Finish</td><td>User Exit</td><td/><td>0</td><td/></row>
		<row><td>SetupProgress</td><td>50</td><td>50</td><td>374</td><td>266</td><td>5</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Cancel</td><td>Cancel</td><td>Cancel</td><td>Progress</td><td/><td>0</td><td/></row>
		<row><td>SetupResume</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Resume</td><td/><td>0</td><td/></row>
		<row><td>SetupType</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>RadioGroup</td><td>Next</td><td>Cancel</td><td>Setup Type</td><td/><td>0</td><td/></row>
		<row><td>SplashBitmap</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Welcome Bitmap</td><td/><td>0</td><td/></row>
	</table>

	<table name="Directory">
		<col key="yes" def="s72">Directory</col>
		<col def="S72">Directory_Parent</col>
		<col def="l255">DefaultDir</col>
		<col def="S255">ISDescription</col>
		<col def="I4">ISAttributes</col>
		<col def="S255">ISFolderName</col>
		<row><td>AA_COLOR_SHADER</td><td>SHADERS</td><td>AA-COL~1|AA-Color Shader</td><td/><td>0</td><td/></row>
		<row><td>ADVANCED_CARTOON_SHADERS</td><td>SHADERS</td><td>ADVANC~1|Advanced Cartoon Shaders</td><td/><td>0</td><td/></row>
		<row><td>ADVCARTOON_SHADER_I</td><td>ADVANCED_CARTOON_SHADERS</td><td>ADVCAR~1|AdvCartoon Shader I</td><td/><td>0</td><td/></row>
		<row><td>ADVCARTOON_SHADER_II</td><td>ADVANCED_CARTOON_SHADERS</td><td>ADVCAR~1|AdvCartoon Shader II</td><td/><td>0</td><td/></row>
		<row><td>ALLUSERSPROFILE</td><td>TARGETDIR</td><td>.:ALLUSE~1|All Users</td><td/><td>0</td><td/></row>
		<row><td>ANTI_ALIASING</td><td>SHADERS1</td><td>ANTI-A~1|anti-aliasing</td><td/><td>0</td><td/></row>
		<row><td>ASPECT</td><td>BORDERS</td><td>aspect</td><td/><td>0</td><td/></row>
		<row><td>AUTOCONFIG</td><td>RETROARCH</td><td>AUTOCO~1|autoconfig</td><td/><td>0</td><td/></row>
		<row><td>AUTO_BOX</td><td>SHADERS1</td><td>auto-box</td><td/><td>0</td><td/></row>
		<row><td>AdminToolsFolder</td><td>TARGETDIR</td><td>.:Admint~1|AdminTools</td><td/><td>0</td><td/></row>
		<row><td>AppDataFolder</td><td>TARGETDIR</td><td>.:APPLIC~1|Application Data</td><td/><td>0</td><td/></row>
		<row><td>BACKUP</td><td>INSTALLDIR</td><td>backup</td><td/><td>0</td><td/></row>
		<row><td>BACKUP1</td><td>LCD_SHADER</td><td>backup</td><td/><td>0</td><td/></row>
		<row><td>BACKUP_2</td><td>LCD_SHADER</td><td>backup-2</td><td/><td>0</td><td/></row>
		<row><td>BACKUP_3</td><td>LCD_SHADER</td><td>backup-3</td><td/><td>0</td><td/></row>
		<row><td>BICUBIC</td><td>SHADERS1</td><td>bicubic</td><td/><td>0</td><td/></row>
		<row><td>BIOS</td><td>PSX</td><td>bios</td><td/><td>0</td><td/></row>
		<row><td>BORDERS</td><td>SHADERS1</td><td>borders</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADERS_CLASS_B</td><td>SHADERS</td><td>CARTOO~1|Cartoon Shaders Class B</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADERS_CLASS_C</td><td>SHADERS</td><td>CARTOO~1|Cartoon Shaders Class C</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADER_I</td><td>CARTOON_SHADERS_CLASS_B</td><td>CARTOO~1|Cartoon shader I</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADER_I1</td><td>CARTOON_SHADERS_CLASS_C</td><td>CARTOO~1|Cartoon shader I</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADER_II</td><td>CARTOON_SHADERS_CLASS_B</td><td>CARTOO~1|Cartoon shader II</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADER_II1</td><td>CARTOON_SHADERS_CLASS_C</td><td>CARTOO~1|Cartoon shader II</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADER_III</td><td>CARTOON_SHADERS_CLASS_B</td><td>CARTOO~1|Cartoon shader III</td><td/><td>0</td><td/></row>
		<row><td>CARTOON_SHADER_III1</td><td>CARTOON_SHADERS_CLASS_C</td><td>CARTOO~1|Cartoon shader III</td><td/><td>0</td><td/></row>
		<row><td>CENTERED</td><td>BORDERS</td><td>centered</td><td/><td>0</td><td/></row>
		<row><td>CGP</td><td>SHADERS1</td><td>cgp</td><td/><td>0</td><td/></row>
		<row><td>CGP1</td><td>TEST</td><td>cgp</td><td/><td>0</td><td/></row>
		<row><td>CHEATS</td><td>PCE1</td><td>cheats</td><td/><td>0</td><td/></row>
		<row><td>COLOREDSTORYBOOK_SHADER</td><td>STORYBOOK_SHADERS</td><td>COLORE~1|ColoredStorybook shader</td><td/><td>0</td><td/></row>
		<row><td>COLOR_SHADER</td><td>SHADERS</td><td>COLORS~1|Color shader</td><td/><td>0</td><td/></row>
		<row><td>CONFIG</td><td>INSTALLDIR</td><td>config</td><td/><td>0</td><td/></row>
		<row><td>CONFIGS</td><td>RETROARCH</td><td>configs</td><td/><td>0</td><td/></row>
		<row><td>CORES</td><td>RETROARCH</td><td>cores</td><td/><td>0</td><td/></row>
		<row><td>CRT</td><td>SHADERS1</td><td>crt</td><td/><td>0</td><td/></row>
		<row><td>CRT_INTERLACED_HALATION</td><td>CRT</td><td>CRT-IN~1|crt-interlaced-halation</td><td/><td>0</td><td/></row>
		<row><td>CommonAppDataFolder</td><td>TARGETDIR</td><td>.:Common~1|CommonAppData</td><td/><td>0</td><td/></row>
		<row><td>CommonFiles64Folder</td><td>TARGETDIR</td><td>.:Common64</td><td/><td>0</td><td/></row>
		<row><td>CommonFilesFolder</td><td>TARGETDIR</td><td>.:Common</td><td/><td>0</td><td/></row>
		<row><td>DATABASEDIR</td><td>ISYourDataBaseDir</td><td>.</td><td/><td>0</td><td/></row>
		<row><td>DDT</td><td>SHADERS1</td><td>ddt</td><td/><td>0</td><td/></row>
		<row><td>DDT1</td><td>LAB</td><td>ddt</td><td/><td>0</td><td/></row>
		<row><td>DITHERING</td><td>SHADERS1</td><td>DITHER~1|dithering</td><td/><td>0</td><td/></row>
		<row><td>DMG_SHADER</td><td>HANDHELD</td><td>DMG-SH~1|dmg-shader</td><td/><td>0</td><td/></row>
		<row><td>DOCS</td><td>PSX</td><td>docs</td><td/><td>0</td><td/></row>
		<row><td>DesktopFolder</td><td>TARGETDIR</td><td>.:Desktop</td><td/><td>3</td><td/></row>
		<row><td>EAGLE</td><td>SHADERS1</td><td>eagle</td><td/><td>0</td><td/></row>
		<row><td>ECON2015</td><td>FREEDAN</td><td>Econ2015</td><td/><td>0</td><td/></row>
		<row><td>FREEDAN</td><td>ProgramFilesFolder</td><td>Freedan</td><td/><td>0</td><td/></row>
		<row><td>FavoritesFolder</td><td>TARGETDIR</td><td>.:FAVORI~1|Favorites</td><td/><td>0</td><td/></row>
		<row><td>FontsFolder</td><td>TARGETDIR</td><td>.:Fonts</td><td/><td>0</td><td/></row>
		<row><td>GAMEBOY</td><td>HANDHELD</td><td>gameboy</td><td/><td>0</td><td/></row>
		<row><td>GB</td><td>BACKUP</td><td>gb</td><td/><td>0</td><td/></row>
		<row><td>GB1</td><td>ROMS</td><td>gb</td><td/><td>0</td><td/></row>
		<row><td>GBA</td><td>BACKUP</td><td>gba</td><td/><td>0</td><td/></row>
		<row><td>GBA1</td><td>ROMS</td><td>gba</td><td/><td>0</td><td/></row>
		<row><td>GEN</td><td>BACKUP</td><td>gen</td><td/><td>0</td><td/></row>
		<row><td>GEN1</td><td>ROMS</td><td>gen</td><td/><td>0</td><td/></row>
		<row><td>GlobalAssemblyCache</td><td>TARGETDIR</td><td>.:Global~1|GlobalAssemblyCache</td><td/><td>0</td><td/></row>
		<row><td>HANDHELD</td><td>SHADERS1</td><td>handheld</td><td/><td>0</td><td/></row>
		<row><td>HLSL</td><td>XBR1</td><td>hlsl</td><td/><td>0</td><td/></row>
		<row><td>HQX</td><td>SHADERS1</td><td>hqx</td><td/><td>0</td><td/></row>
		<row><td>INFO</td><td>RETROARCH</td><td>info</td><td/><td>0</td><td/></row>
		<row><td>INSTALLDIR</td><td>ECON2015</td><td>.</td><td/><td>0</td><td/></row>
		<row><td>ISCommonFilesFolder</td><td>CommonFilesFolder</td><td>Instal~1|InstallShield</td><td/><td>0</td><td/></row>
		<row><td>ISMyCompanyDir</td><td>ProgramFilesFolder</td><td>MYCOMP~1|My Company Name</td><td/><td>0</td><td/></row>
		<row><td>ISMyProductDir</td><td>ISMyCompanyDir</td><td>MYPROD~1|My Product Name</td><td/><td>0</td><td/></row>
		<row><td>ISYourDataBaseDir</td><td>TARGETDIR</td><td>Database</td><td/><td>0</td><td/></row>
		<row><td>LAB</td><td>TEST</td><td>lab</td><td/><td>0</td><td/></row>
		<row><td>LANCZOS</td><td>SHADERS1</td><td>lanczos</td><td/><td>0</td><td/></row>
		<row><td>LCD_CGWG</td><td>HANDHELD</td><td>lcd_cgwg</td><td/><td>0</td><td/></row>
		<row><td>LCD_SHADER</td><td>HANDHELD</td><td>LCD-SH~1|lcd-shader</td><td/><td>0</td><td/></row>
		<row><td>LEFT_PORTRAIT</td><td>BORDERS</td><td>LEFT-P~1|left-portrait</td><td/><td>0</td><td/></row>
		<row><td>LEGACY</td><td>XBR1</td><td>legacy</td><td/><td>0</td><td/></row>
		<row><td>LIBRETRO</td><td>RETROARCH</td><td>libretro</td><td/><td>0</td><td/></row>
		<row><td>LUTS</td><td>PHOSPHORLUT_V2.2</td><td>luts</td><td/><td>0</td><td/></row>
		<row><td>LocalAppDataFolder</td><td>TARGETDIR</td><td>.:LocalA~1|LocalAppData</td><td/><td>0</td><td/></row>
		<row><td>MDAPT_2P</td><td>DITHERING</td><td>mdapt-2p</td><td/><td>0</td><td/></row>
		<row><td>MDAPT_4P</td><td>DITHERING</td><td>mdapt-4p</td><td/><td>0</td><td/></row>
		<row><td>MDAPT_V2.6A</td><td>DITHERING</td><td>MDAPT-~1|mdapt-v2.6a</td><td/><td>0</td><td/></row>
		<row><td>MEMCARDS</td><td>PSX</td><td>memcards</td><td/><td>0</td><td/></row>
		<row><td>MISC</td><td>SHADERS1</td><td>misc</td><td/><td>0</td><td/></row>
		<row><td>MISC1</td><td>LAB</td><td>misc</td><td/><td>0</td><td/></row>
		<row><td>MOTIONBLUR</td><td>SHADERS1</td><td>MOTION~1|motionblur</td><td/><td>0</td><td/></row>
		<row><td>MUDLORD</td><td>SHADERS1</td><td>mudlord</td><td/><td>0</td><td/></row>
		<row><td>MY_PRODUCT_NAME</td><td>FREEDAN</td><td>MYPROD~1|My Product Name</td><td/><td>0</td><td/></row>
		<row><td>MyPicturesFolder</td><td>TARGETDIR</td><td>.:MyPict~1|MyPictures</td><td/><td>0</td><td/></row>
		<row><td>N64</td><td>BACKUP</td><td>n64</td><td/><td>0</td><td/></row>
		<row><td>N641</td><td>ROMS</td><td>n64</td><td/><td>0</td><td/></row>
		<row><td>NEON</td><td>SHADERS1</td><td>neon</td><td/><td>0</td><td/></row>
		<row><td>NES</td><td>BACKUP</td><td>nes</td><td/><td>0</td><td/></row>
		<row><td>NES1</td><td>ROMS</td><td>nes</td><td/><td>0</td><td/></row>
		<row><td>NTSC</td><td>SHADERS1</td><td>ntsc</td><td/><td>0</td><td/></row>
		<row><td>NetHoodFolder</td><td>TARGETDIR</td><td>.:NetHood</td><td/><td>0</td><td/></row>
		<row><td>OGL2LOOKUP_SHADER</td><td>SHADERS</td><td>OGL2LO~1|OGL2Lookup Shader</td><td/><td>0</td><td/></row>
		<row><td>OPTIMIZATIONS</td><td>TEST</td><td>OPTIMI~1|optimizations</td><td/><td>0</td><td/></row>
		<row><td>ORIGINAL</td><td>_XGLSLHQFILTER_SHADER1</td><td>Original</td><td/><td>0</td><td/></row>
		<row><td>PATCHES</td><td>PCE1</td><td>patches</td><td/><td>0</td><td/></row>
		<row><td>PCE</td><td>BACKUP</td><td>pce</td><td/><td>0</td><td/></row>
		<row><td>PCE1</td><td>INSTALLDIR</td><td>pce</td><td/><td>0</td><td/></row>
		<row><td>PCE2</td><td>ROMS</td><td>pce</td><td/><td>0</td><td/></row>
		<row><td>PHOSPHORLUT_V2.2</td><td>CRT</td><td>PHOSPH~1|phosphorlut-v2.2</td><td/><td>0</td><td/></row>
		<row><td>PLUGINS</td><td>PSX</td><td>plugins</td><td/><td>0</td><td/></row>
		<row><td>PSX</td><td>INSTALLDIR</td><td>psx</td><td/><td>0</td><td/></row>
		<row><td>PYTHON</td><td>SHADERS1</td><td>python</td><td/><td>0</td><td/></row>
		<row><td>PersonalFolder</td><td>TARGETDIR</td><td>.:Personal</td><td/><td>0</td><td/></row>
		<row><td>PrimaryVolumePath</td><td>TARGETDIR</td><td>.:Primar~1|PrimaryVolumePath</td><td/><td>0</td><td/></row>
		<row><td>PrintHoodFolder</td><td>TARGETDIR</td><td>.:PRINTH~1|PrintHood</td><td/><td>0</td><td/></row>
		<row><td>ProgramFiles64Folder</td><td>TARGETDIR</td><td>.:Prog64~1|Program Files 64</td><td/><td>0</td><td/></row>
		<row><td>ProgramFilesFolder</td><td>TARGETDIR</td><td>.:PROGRA~1|program files</td><td/><td>0</td><td/></row>
		<row><td>ProgramMenuFolder</td><td>TARGETDIR</td><td>.:Programs</td><td/><td>3</td><td/></row>
		<row><td>QUAD</td><td>SHADERS1</td><td>quad</td><td/><td>0</td><td/></row>
		<row><td>RESOURCES</td><td>DMG_SHADER</td><td>RESOUR~1|resources</td><td/><td>0</td><td/></row>
		<row><td>RESOURCES1</td><td>GAMEBOY</td><td>RESOUR~1|resources</td><td/><td>0</td><td/></row>
		<row><td>RETROARCH</td><td>INSTALLDIR</td><td>RETROA~1|retroarch</td><td/><td>0</td><td/></row>
		<row><td>ROMS</td><td>INSTALLDIR</td><td>roms</td><td/><td>0</td><td/></row>
		<row><td>RecentFolder</td><td>TARGETDIR</td><td>.:Recent</td><td/><td>0</td><td/></row>
		<row><td>SABR</td><td>SHADERS1</td><td>sabr</td><td/><td>0</td><td/></row>
		<row><td>SAL_GLSL_SHADER</td><td>SHADERS</td><td>SALGLS~1|SaL GLSL shader</td><td/><td>0</td><td/></row>
		<row><td>SAMPLE_BGS</td><td>RESOURCES1</td><td>SAMPLE~1|sample-bgs</td><td/><td>0</td><td/></row>
		<row><td>SAMPLE_PALETTES</td><td>RESOURCES1</td><td>SAMPLE~1|sample-palettes</td><td/><td>0</td><td/></row>
		<row><td>SCALEX</td><td>SHADERS1</td><td>scalex</td><td/><td>0</td><td/></row>
		<row><td>SCREENSHOTS</td><td>PCE1</td><td>SCREEN~1|screenshots</td><td/><td>0</td><td/></row>
		<row><td>SCREENSHOTS1</td><td>RETROARCH</td><td>SCREEN~1|screenshots</td><td/><td>0</td><td/></row>
		<row><td>SHADERS</td><td>PLUGINS</td><td>shaders</td><td/><td>0</td><td/></row>
		<row><td>SHADERS1</td><td>RETROARCH</td><td>shaders</td><td/><td>0</td><td/></row>
		<row><td>SHADER_2X</td><td>DMG_SHADER</td><td>SHADER~1|shader-2x</td><td/><td>0</td><td/></row>
		<row><td>SHADER_3X</td><td>DMG_SHADER</td><td>SHADER~1|shader-3x</td><td/><td>0</td><td/></row>
		<row><td>SHADER_4X</td><td>DMG_SHADER</td><td>SHADER~1|shader-4x</td><td/><td>0</td><td/></row>
		<row><td>SHADER_FILES</td><td>GAMEBOY</td><td>SHADER~1|shader-files</td><td/><td>0</td><td/></row>
		<row><td>SNAP</td><td>PSX</td><td>snap</td><td/><td>0</td><td/></row>
		<row><td>SNES</td><td>BACKUP</td><td>snes</td><td/><td>0</td><td/></row>
		<row><td>SNES1</td><td>ROMS</td><td>snes</td><td/><td>0</td><td/></row>
		<row><td>SSTATES</td><td>PSX</td><td>sstates</td><td/><td>0</td><td/></row>
		<row><td>STATES</td><td>PCE1</td><td>states</td><td/><td>0</td><td/></row>
		<row><td>STORYBOOK_SHADERS</td><td>SHADERS</td><td>STORYB~1|Storybook Shaders</td><td/><td>0</td><td/></row>
		<row><td>STORYBOOK_SHADER_I</td><td>STORYBOOK_SHADERS</td><td>STORYB~1|StoryBook Shader I</td><td/><td>0</td><td/></row>
		<row><td>STORYBOOK_SHADER_II</td><td>STORYBOOK_SHADERS</td><td>STORYB~1|StoryBook Shader II</td><td/><td>0</td><td/></row>
		<row><td>SYSCARDS</td><td>PCE1</td><td>syscards</td><td/><td>0</td><td/></row>
		<row><td>SYSTEM</td><td>RETROARCH</td><td>system</td><td/><td>0</td><td/></row>
		<row><td>SendToFolder</td><td>TARGETDIR</td><td>.:SendTo</td><td/><td>3</td><td/></row>
		<row><td>StartMenuFolder</td><td>TARGETDIR</td><td>.:STARTM~1|Start Menu</td><td/><td>3</td><td/></row>
		<row><td>StartupFolder</td><td>TARGETDIR</td><td>.:StartUp</td><td/><td>3</td><td/></row>
		<row><td>System16Folder</td><td>TARGETDIR</td><td>.:System</td><td/><td>0</td><td/></row>
		<row><td>System64Folder</td><td>TARGETDIR</td><td>.:System64</td><td/><td>0</td><td/></row>
		<row><td>SystemFolder</td><td>TARGETDIR</td><td>.:System32</td><td/><td>0</td><td/></row>
		<row><td>TARGETDIR</td><td/><td>SourceDir</td><td/><td>0</td><td/></row>
		<row><td>TEST</td><td>SHADERS1</td><td>test</td><td/><td>0</td><td/></row>
		<row><td>TempFolder</td><td>TARGETDIR</td><td>.:Temp</td><td/><td>0</td><td/></row>
		<row><td>TemplateFolder</td><td>TARGETDIR</td><td>.:ShellNew</td><td/><td>0</td><td/></row>
		<row><td>USERPROFILE</td><td>TARGETDIR</td><td>.:USERPR~1|UserProfile</td><td/><td>0</td><td/></row>
		<row><td>UTILS</td><td>INSTALLDIR</td><td>utils</td><td/><td>0</td><td/></row>
		<row><td>WARP</td><td>SHADERS1</td><td>warp</td><td/><td>0</td><td/></row>
		<row><td>WATERPAINT</td><td>SHADERS1</td><td>WATERP~1|waterpaint</td><td/><td>0</td><td/></row>
		<row><td>WindowsFolder</td><td>TARGETDIR</td><td>.:Windows</td><td/><td>0</td><td/></row>
		<row><td>WindowsVolume</td><td>TARGETDIR</td><td>.:WinRoot</td><td/><td>0</td><td/></row>
		<row><td>XBR</td><td>LAB</td><td>xbr</td><td/><td>0</td><td/></row>
		<row><td>XBR1</td><td>SHADERS1</td><td>xbr</td><td/><td>0</td><td/></row>
		<row><td>XBR_HYBRID</td><td>SHADERS1</td><td>XBR-HY~1|xbr-hybrid</td><td/><td>0</td><td/></row>
		<row><td>XBR_LV2_MULTIPASS</td><td>XBR1</td><td>XBR-LV~1|xbr-lv2-multipass</td><td/><td>0</td><td/></row>
		<row><td>XBR_LV3_MULTIPASS</td><td>XBR1</td><td>XBR-LV~1|xbr-lv3-multipass</td><td/><td>0</td><td/></row>
		<row><td>XBR_MLV4_MULTIPASS</td><td>XBR1</td><td>XBR-ML~1|xbr-mlv4-multipass</td><td/><td>0</td><td/></row>
		<row><td>XSAI</td><td>SHADERS1</td><td>xsai</td><td/><td>0</td><td/></row>
		<row><td>XSAL</td><td>SHADERS1</td><td>xsal</td><td/><td>0</td><td/></row>
		<row><td>XSOFT</td><td>SHADERS1</td><td>xsoft</td><td/><td>0</td><td/></row>
		<row><td>_XGLSLHQFILTER_SHADER</td><td>SHADERS</td><td>2XGLSL~1|2xGLSLHqFilter shader</td><td/><td>0</td><td/></row>
		<row><td>_XGLSLHQFILTER_SHADER1</td><td>SHADERS</td><td>4XGLSL~1|4xGLSLHqFilter shader</td><td/><td>0</td><td/></row>
		<row><td>_XGLSLSCALE_SHADER</td><td>SHADERS</td><td>4XGLSL~1|4xGLSLScale shader</td><td/><td>0</td><td/></row>
		<row><td>_XGLSL_SHADER</td><td>SHADERS</td><td>2XGLSL~1|2xGLSL shader</td><td/><td>0</td><td/></row>
		<row><td>_XGLSL_SHADER1</td><td>SHADERS</td><td>4XGLSL~1|4xGLSL shader</td><td/><td>0</td><td/></row>
		<row><td>econ2015</td><td>freedan</td><td>Econ2015</td><td/><td>1</td><td/></row>
		<row><td>freedan</td><td>ProgramMenuFolder</td><td>Freedan</td><td/><td>1</td><td/></row>
	</table>

	<table name="DrLocator">
		<col key="yes" def="s72">Signature_</col>
		<col key="yes" def="S72">Parent</col>
		<col key="yes" def="S255">Path</col>
		<col def="I2">Depth</col>
	</table>

	<table name="DuplicateFile">
		<col key="yes" def="s72">FileKey</col>
		<col def="s72">Component_</col>
		<col def="s72">File_</col>
		<col def="L255">DestName</col>
		<col def="S72">DestFolder</col>
	</table>

	<table name="Environment">
		<col key="yes" def="s72">Environment</col>
		<col def="l255">Name</col>
		<col def="L255">Value</col>
		<col def="s72">Component_</col>
	</table>

	<table name="Error">
		<col key="yes" def="i2">Error</col>
		<col def="L255">Message</col>
		<row><td>0</td><td>##IDS_ERROR_0##</td></row>
		<row><td>1</td><td>##IDS_ERROR_1##</td></row>
		<row><td>10</td><td>##IDS_ERROR_8##</td></row>
		<row><td>11</td><td>##IDS_ERROR_9##</td></row>
		<row><td>1101</td><td>##IDS_ERROR_22##</td></row>
		<row><td>12</td><td>##IDS_ERROR_10##</td></row>
		<row><td>13</td><td>##IDS_ERROR_11##</td></row>
		<row><td>1301</td><td>##IDS_ERROR_23##</td></row>
		<row><td>1302</td><td>##IDS_ERROR_24##</td></row>
		<row><td>1303</td><td>##IDS_ERROR_25##</td></row>
		<row><td>1304</td><td>##IDS_ERROR_26##</td></row>
		<row><td>1305</td><td>##IDS_ERROR_27##</td></row>
		<row><td>1306</td><td>##IDS_ERROR_28##</td></row>
		<row><td>1307</td><td>##IDS_ERROR_29##</td></row>
		<row><td>1308</td><td>##IDS_ERROR_30##</td></row>
		<row><td>1309</td><td>##IDS_ERROR_31##</td></row>
		<row><td>1310</td><td>##IDS_ERROR_32##</td></row>
		<row><td>1311</td><td>##IDS_ERROR_33##</td></row>
		<row><td>1312</td><td>##IDS_ERROR_34##</td></row>
		<row><td>1313</td><td>##IDS_ERROR_35##</td></row>
		<row><td>1314</td><td>##IDS_ERROR_36##</td></row>
		<row><td>1315</td><td>##IDS_ERROR_37##</td></row>
		<row><td>1316</td><td>##IDS_ERROR_38##</td></row>
		<row><td>1317</td><td>##IDS_ERROR_39##</td></row>
		<row><td>1318</td><td>##IDS_ERROR_40##</td></row>
		<row><td>1319</td><td>##IDS_ERROR_41##</td></row>
		<row><td>1320</td><td>##IDS_ERROR_42##</td></row>
		<row><td>1321</td><td>##IDS_ERROR_43##</td></row>
		<row><td>1322</td><td>##IDS_ERROR_44##</td></row>
		<row><td>1323</td><td>##IDS_ERROR_45##</td></row>
		<row><td>1324</td><td>##IDS_ERROR_46##</td></row>
		<row><td>1325</td><td>##IDS_ERROR_47##</td></row>
		<row><td>1326</td><td>##IDS_ERROR_48##</td></row>
		<row><td>1327</td><td>##IDS_ERROR_49##</td></row>
		<row><td>1328</td><td>##IDS_ERROR_122##</td></row>
		<row><td>1329</td><td>##IDS_ERROR_1329##</td></row>
		<row><td>1330</td><td>##IDS_ERROR_1330##</td></row>
		<row><td>1331</td><td>##IDS_ERROR_1331##</td></row>
		<row><td>1332</td><td>##IDS_ERROR_1332##</td></row>
		<row><td>1333</td><td>##IDS_ERROR_1333##</td></row>
		<row><td>1334</td><td>##IDS_ERROR_1334##</td></row>
		<row><td>1335</td><td>##IDS_ERROR_1335##</td></row>
		<row><td>1336</td><td>##IDS_ERROR_1336##</td></row>
		<row><td>14</td><td>##IDS_ERROR_12##</td></row>
		<row><td>1401</td><td>##IDS_ERROR_50##</td></row>
		<row><td>1402</td><td>##IDS_ERROR_51##</td></row>
		<row><td>1403</td><td>##IDS_ERROR_52##</td></row>
		<row><td>1404</td><td>##IDS_ERROR_53##</td></row>
		<row><td>1405</td><td>##IDS_ERROR_54##</td></row>
		<row><td>1406</td><td>##IDS_ERROR_55##</td></row>
		<row><td>1407</td><td>##IDS_ERROR_56##</td></row>
		<row><td>1408</td><td>##IDS_ERROR_57##</td></row>
		<row><td>1409</td><td>##IDS_ERROR_58##</td></row>
		<row><td>1410</td><td>##IDS_ERROR_59##</td></row>
		<row><td>15</td><td>##IDS_ERROR_13##</td></row>
		<row><td>1500</td><td>##IDS_ERROR_60##</td></row>
		<row><td>1501</td><td>##IDS_ERROR_61##</td></row>
		<row><td>1502</td><td>##IDS_ERROR_62##</td></row>
		<row><td>1503</td><td>##IDS_ERROR_63##</td></row>
		<row><td>16</td><td>##IDS_ERROR_14##</td></row>
		<row><td>1601</td><td>##IDS_ERROR_64##</td></row>
		<row><td>1602</td><td>##IDS_ERROR_65##</td></row>
		<row><td>1603</td><td>##IDS_ERROR_66##</td></row>
		<row><td>1604</td><td>##IDS_ERROR_67##</td></row>
		<row><td>1605</td><td>##IDS_ERROR_68##</td></row>
		<row><td>1606</td><td>##IDS_ERROR_69##</td></row>
		<row><td>1607</td><td>##IDS_ERROR_70##</td></row>
		<row><td>1608</td><td>##IDS_ERROR_71##</td></row>
		<row><td>1609</td><td>##IDS_ERROR_1609##</td></row>
		<row><td>1651</td><td>##IDS_ERROR_1651##</td></row>
		<row><td>17</td><td>##IDS_ERROR_15##</td></row>
		<row><td>1701</td><td>##IDS_ERROR_72##</td></row>
		<row><td>1702</td><td>##IDS_ERROR_73##</td></row>
		<row><td>1703</td><td>##IDS_ERROR_74##</td></row>
		<row><td>1704</td><td>##IDS_ERROR_75##</td></row>
		<row><td>1705</td><td>##IDS_ERROR_76##</td></row>
		<row><td>1706</td><td>##IDS_ERROR_77##</td></row>
		<row><td>1707</td><td>##IDS_ERROR_78##</td></row>
		<row><td>1708</td><td>##IDS_ERROR_79##</td></row>
		<row><td>1709</td><td>##IDS_ERROR_80##</td></row>
		<row><td>1710</td><td>##IDS_ERROR_81##</td></row>
		<row><td>1711</td><td>##IDS_ERROR_82##</td></row>
		<row><td>1712</td><td>##IDS_ERROR_83##</td></row>
		<row><td>1713</td><td>##IDS_ERROR_123##</td></row>
		<row><td>1714</td><td>##IDS_ERROR_124##</td></row>
		<row><td>1715</td><td>##IDS_ERROR_1715##</td></row>
		<row><td>1716</td><td>##IDS_ERROR_1716##</td></row>
		<row><td>1717</td><td>##IDS_ERROR_1717##</td></row>
		<row><td>1718</td><td>##IDS_ERROR_1718##</td></row>
		<row><td>1719</td><td>##IDS_ERROR_1719##</td></row>
		<row><td>1720</td><td>##IDS_ERROR_1720##</td></row>
		<row><td>1721</td><td>##IDS_ERROR_1721##</td></row>
		<row><td>1722</td><td>##IDS_ERROR_1722##</td></row>
		<row><td>1723</td><td>##IDS_ERROR_1723##</td></row>
		<row><td>1724</td><td>##IDS_ERROR_1724##</td></row>
		<row><td>1725</td><td>##IDS_ERROR_1725##</td></row>
		<row><td>1726</td><td>##IDS_ERROR_1726##</td></row>
		<row><td>1727</td><td>##IDS_ERROR_1727##</td></row>
		<row><td>1728</td><td>##IDS_ERROR_1728##</td></row>
		<row><td>1729</td><td>##IDS_ERROR_1729##</td></row>
		<row><td>1730</td><td>##IDS_ERROR_1730##</td></row>
		<row><td>1731</td><td>##IDS_ERROR_1731##</td></row>
		<row><td>1732</td><td>##IDS_ERROR_1732##</td></row>
		<row><td>18</td><td>##IDS_ERROR_16##</td></row>
		<row><td>1801</td><td>##IDS_ERROR_84##</td></row>
		<row><td>1802</td><td>##IDS_ERROR_85##</td></row>
		<row><td>1803</td><td>##IDS_ERROR_86##</td></row>
		<row><td>1804</td><td>##IDS_ERROR_87##</td></row>
		<row><td>1805</td><td>##IDS_ERROR_88##</td></row>
		<row><td>1806</td><td>##IDS_ERROR_89##</td></row>
		<row><td>1807</td><td>##IDS_ERROR_90##</td></row>
		<row><td>19</td><td>##IDS_ERROR_17##</td></row>
		<row><td>1901</td><td>##IDS_ERROR_91##</td></row>
		<row><td>1902</td><td>##IDS_ERROR_92##</td></row>
		<row><td>1903</td><td>##IDS_ERROR_93##</td></row>
		<row><td>1904</td><td>##IDS_ERROR_94##</td></row>
		<row><td>1905</td><td>##IDS_ERROR_95##</td></row>
		<row><td>1906</td><td>##IDS_ERROR_96##</td></row>
		<row><td>1907</td><td>##IDS_ERROR_97##</td></row>
		<row><td>1908</td><td>##IDS_ERROR_98##</td></row>
		<row><td>1909</td><td>##IDS_ERROR_99##</td></row>
		<row><td>1910</td><td>##IDS_ERROR_100##</td></row>
		<row><td>1911</td><td>##IDS_ERROR_101##</td></row>
		<row><td>1912</td><td>##IDS_ERROR_102##</td></row>
		<row><td>1913</td><td>##IDS_ERROR_103##</td></row>
		<row><td>1914</td><td>##IDS_ERROR_104##</td></row>
		<row><td>1915</td><td>##IDS_ERROR_105##</td></row>
		<row><td>1916</td><td>##IDS_ERROR_106##</td></row>
		<row><td>1917</td><td>##IDS_ERROR_107##</td></row>
		<row><td>1918</td><td>##IDS_ERROR_108##</td></row>
		<row><td>1919</td><td>##IDS_ERROR_109##</td></row>
		<row><td>1920</td><td>##IDS_ERROR_110##</td></row>
		<row><td>1921</td><td>##IDS_ERROR_111##</td></row>
		<row><td>1922</td><td>##IDS_ERROR_112##</td></row>
		<row><td>1923</td><td>##IDS_ERROR_113##</td></row>
		<row><td>1924</td><td>##IDS_ERROR_114##</td></row>
		<row><td>1925</td><td>##IDS_ERROR_115##</td></row>
		<row><td>1926</td><td>##IDS_ERROR_116##</td></row>
		<row><td>1927</td><td>##IDS_ERROR_117##</td></row>
		<row><td>1928</td><td>##IDS_ERROR_118##</td></row>
		<row><td>1929</td><td>##IDS_ERROR_119##</td></row>
		<row><td>1930</td><td>##IDS_ERROR_125##</td></row>
		<row><td>1931</td><td>##IDS_ERROR_126##</td></row>
		<row><td>1932</td><td>##IDS_ERROR_127##</td></row>
		<row><td>1933</td><td>##IDS_ERROR_128##</td></row>
		<row><td>1934</td><td>##IDS_ERROR_129##</td></row>
		<row><td>1935</td><td>##IDS_ERROR_1935##</td></row>
		<row><td>1936</td><td>##IDS_ERROR_1936##</td></row>
		<row><td>1937</td><td>##IDS_ERROR_1937##</td></row>
		<row><td>1938</td><td>##IDS_ERROR_1938##</td></row>
		<row><td>2</td><td>##IDS_ERROR_2##</td></row>
		<row><td>20</td><td>##IDS_ERROR_18##</td></row>
		<row><td>21</td><td>##IDS_ERROR_19##</td></row>
		<row><td>2101</td><td>##IDS_ERROR_2101##</td></row>
		<row><td>2102</td><td>##IDS_ERROR_2102##</td></row>
		<row><td>2103</td><td>##IDS_ERROR_2103##</td></row>
		<row><td>2104</td><td>##IDS_ERROR_2104##</td></row>
		<row><td>2105</td><td>##IDS_ERROR_2105##</td></row>
		<row><td>2106</td><td>##IDS_ERROR_2106##</td></row>
		<row><td>2107</td><td>##IDS_ERROR_2107##</td></row>
		<row><td>2108</td><td>##IDS_ERROR_2108##</td></row>
		<row><td>2109</td><td>##IDS_ERROR_2109##</td></row>
		<row><td>2110</td><td>##IDS_ERROR_2110##</td></row>
		<row><td>2111</td><td>##IDS_ERROR_2111##</td></row>
		<row><td>2112</td><td>##IDS_ERROR_2112##</td></row>
		<row><td>2113</td><td>##IDS_ERROR_2113##</td></row>
		<row><td>22</td><td>##IDS_ERROR_120##</td></row>
		<row><td>2200</td><td>##IDS_ERROR_2200##</td></row>
		<row><td>2201</td><td>##IDS_ERROR_2201##</td></row>
		<row><td>2202</td><td>##IDS_ERROR_2202##</td></row>
		<row><td>2203</td><td>##IDS_ERROR_2203##</td></row>
		<row><td>2204</td><td>##IDS_ERROR_2204##</td></row>
		<row><td>2205</td><td>##IDS_ERROR_2205##</td></row>
		<row><td>2206</td><td>##IDS_ERROR_2206##</td></row>
		<row><td>2207</td><td>##IDS_ERROR_2207##</td></row>
		<row><td>2208</td><td>##IDS_ERROR_2208##</td></row>
		<row><td>2209</td><td>##IDS_ERROR_2209##</td></row>
		<row><td>2210</td><td>##IDS_ERROR_2210##</td></row>
		<row><td>2211</td><td>##IDS_ERROR_2211##</td></row>
		<row><td>2212</td><td>##IDS_ERROR_2212##</td></row>
		<row><td>2213</td><td>##IDS_ERROR_2213##</td></row>
		<row><td>2214</td><td>##IDS_ERROR_2214##</td></row>
		<row><td>2215</td><td>##IDS_ERROR_2215##</td></row>
		<row><td>2216</td><td>##IDS_ERROR_2216##</td></row>
		<row><td>2217</td><td>##IDS_ERROR_2217##</td></row>
		<row><td>2218</td><td>##IDS_ERROR_2218##</td></row>
		<row><td>2219</td><td>##IDS_ERROR_2219##</td></row>
		<row><td>2220</td><td>##IDS_ERROR_2220##</td></row>
		<row><td>2221</td><td>##IDS_ERROR_2221##</td></row>
		<row><td>2222</td><td>##IDS_ERROR_2222##</td></row>
		<row><td>2223</td><td>##IDS_ERROR_2223##</td></row>
		<row><td>2224</td><td>##IDS_ERROR_2224##</td></row>
		<row><td>2225</td><td>##IDS_ERROR_2225##</td></row>
		<row><td>2226</td><td>##IDS_ERROR_2226##</td></row>
		<row><td>2227</td><td>##IDS_ERROR_2227##</td></row>
		<row><td>2228</td><td>##IDS_ERROR_2228##</td></row>
		<row><td>2229</td><td>##IDS_ERROR_2229##</td></row>
		<row><td>2230</td><td>##IDS_ERROR_2230##</td></row>
		<row><td>2231</td><td>##IDS_ERROR_2231##</td></row>
		<row><td>2232</td><td>##IDS_ERROR_2232##</td></row>
		<row><td>2233</td><td>##IDS_ERROR_2233##</td></row>
		<row><td>2234</td><td>##IDS_ERROR_2234##</td></row>
		<row><td>2235</td><td>##IDS_ERROR_2235##</td></row>
		<row><td>2236</td><td>##IDS_ERROR_2236##</td></row>
		<row><td>2237</td><td>##IDS_ERROR_2237##</td></row>
		<row><td>2238</td><td>##IDS_ERROR_2238##</td></row>
		<row><td>2239</td><td>##IDS_ERROR_2239##</td></row>
		<row><td>2240</td><td>##IDS_ERROR_2240##</td></row>
		<row><td>2241</td><td>##IDS_ERROR_2241##</td></row>
		<row><td>2242</td><td>##IDS_ERROR_2242##</td></row>
		<row><td>2243</td><td>##IDS_ERROR_2243##</td></row>
		<row><td>2244</td><td>##IDS_ERROR_2244##</td></row>
		<row><td>2245</td><td>##IDS_ERROR_2245##</td></row>
		<row><td>2246</td><td>##IDS_ERROR_2246##</td></row>
		<row><td>2247</td><td>##IDS_ERROR_2247##</td></row>
		<row><td>2248</td><td>##IDS_ERROR_2248##</td></row>
		<row><td>2249</td><td>##IDS_ERROR_2249##</td></row>
		<row><td>2250</td><td>##IDS_ERROR_2250##</td></row>
		<row><td>2251</td><td>##IDS_ERROR_2251##</td></row>
		<row><td>2252</td><td>##IDS_ERROR_2252##</td></row>
		<row><td>2253</td><td>##IDS_ERROR_2253##</td></row>
		<row><td>2254</td><td>##IDS_ERROR_2254##</td></row>
		<row><td>2255</td><td>##IDS_ERROR_2255##</td></row>
		<row><td>2256</td><td>##IDS_ERROR_2256##</td></row>
		<row><td>2257</td><td>##IDS_ERROR_2257##</td></row>
		<row><td>2258</td><td>##IDS_ERROR_2258##</td></row>
		<row><td>2259</td><td>##IDS_ERROR_2259##</td></row>
		<row><td>2260</td><td>##IDS_ERROR_2260##</td></row>
		<row><td>2261</td><td>##IDS_ERROR_2261##</td></row>
		<row><td>2262</td><td>##IDS_ERROR_2262##</td></row>
		<row><td>2263</td><td>##IDS_ERROR_2263##</td></row>
		<row><td>2264</td><td>##IDS_ERROR_2264##</td></row>
		<row><td>2265</td><td>##IDS_ERROR_2265##</td></row>
		<row><td>2266</td><td>##IDS_ERROR_2266##</td></row>
		<row><td>2267</td><td>##IDS_ERROR_2267##</td></row>
		<row><td>2268</td><td>##IDS_ERROR_2268##</td></row>
		<row><td>2269</td><td>##IDS_ERROR_2269##</td></row>
		<row><td>2270</td><td>##IDS_ERROR_2270##</td></row>
		<row><td>2271</td><td>##IDS_ERROR_2271##</td></row>
		<row><td>2272</td><td>##IDS_ERROR_2272##</td></row>
		<row><td>2273</td><td>##IDS_ERROR_2273##</td></row>
		<row><td>2274</td><td>##IDS_ERROR_2274##</td></row>
		<row><td>2275</td><td>##IDS_ERROR_2275##</td></row>
		<row><td>2276</td><td>##IDS_ERROR_2276##</td></row>
		<row><td>2277</td><td>##IDS_ERROR_2277##</td></row>
		<row><td>2278</td><td>##IDS_ERROR_2278##</td></row>
		<row><td>2279</td><td>##IDS_ERROR_2279##</td></row>
		<row><td>2280</td><td>##IDS_ERROR_2280##</td></row>
		<row><td>2281</td><td>##IDS_ERROR_2281##</td></row>
		<row><td>2282</td><td>##IDS_ERROR_2282##</td></row>
		<row><td>23</td><td>##IDS_ERROR_121##</td></row>
		<row><td>2302</td><td>##IDS_ERROR_2302##</td></row>
		<row><td>2303</td><td>##IDS_ERROR_2303##</td></row>
		<row><td>2304</td><td>##IDS_ERROR_2304##</td></row>
		<row><td>2305</td><td>##IDS_ERROR_2305##</td></row>
		<row><td>2306</td><td>##IDS_ERROR_2306##</td></row>
		<row><td>2307</td><td>##IDS_ERROR_2307##</td></row>
		<row><td>2308</td><td>##IDS_ERROR_2308##</td></row>
		<row><td>2309</td><td>##IDS_ERROR_2309##</td></row>
		<row><td>2310</td><td>##IDS_ERROR_2310##</td></row>
		<row><td>2315</td><td>##IDS_ERROR_2315##</td></row>
		<row><td>2318</td><td>##IDS_ERROR_2318##</td></row>
		<row><td>2319</td><td>##IDS_ERROR_2319##</td></row>
		<row><td>2320</td><td>##IDS_ERROR_2320##</td></row>
		<row><td>2321</td><td>##IDS_ERROR_2321##</td></row>
		<row><td>2322</td><td>##IDS_ERROR_2322##</td></row>
		<row><td>2323</td><td>##IDS_ERROR_2323##</td></row>
		<row><td>2324</td><td>##IDS_ERROR_2324##</td></row>
		<row><td>2325</td><td>##IDS_ERROR_2325##</td></row>
		<row><td>2326</td><td>##IDS_ERROR_2326##</td></row>
		<row><td>2327</td><td>##IDS_ERROR_2327##</td></row>
		<row><td>2328</td><td>##IDS_ERROR_2328##</td></row>
		<row><td>2329</td><td>##IDS_ERROR_2329##</td></row>
		<row><td>2330</td><td>##IDS_ERROR_2330##</td></row>
		<row><td>2331</td><td>##IDS_ERROR_2331##</td></row>
		<row><td>2332</td><td>##IDS_ERROR_2332##</td></row>
		<row><td>2333</td><td>##IDS_ERROR_2333##</td></row>
		<row><td>2334</td><td>##IDS_ERROR_2334##</td></row>
		<row><td>2335</td><td>##IDS_ERROR_2335##</td></row>
		<row><td>2336</td><td>##IDS_ERROR_2336##</td></row>
		<row><td>2337</td><td>##IDS_ERROR_2337##</td></row>
		<row><td>2338</td><td>##IDS_ERROR_2338##</td></row>
		<row><td>2339</td><td>##IDS_ERROR_2339##</td></row>
		<row><td>2340</td><td>##IDS_ERROR_2340##</td></row>
		<row><td>2341</td><td>##IDS_ERROR_2341##</td></row>
		<row><td>2342</td><td>##IDS_ERROR_2342##</td></row>
		<row><td>2343</td><td>##IDS_ERROR_2343##</td></row>
		<row><td>2344</td><td>##IDS_ERROR_2344##</td></row>
		<row><td>2345</td><td>##IDS_ERROR_2345##</td></row>
		<row><td>2347</td><td>##IDS_ERROR_2347##</td></row>
		<row><td>2348</td><td>##IDS_ERROR_2348##</td></row>
		<row><td>2349</td><td>##IDS_ERROR_2349##</td></row>
		<row><td>2350</td><td>##IDS_ERROR_2350##</td></row>
		<row><td>2351</td><td>##IDS_ERROR_2351##</td></row>
		<row><td>2352</td><td>##IDS_ERROR_2352##</td></row>
		<row><td>2353</td><td>##IDS_ERROR_2353##</td></row>
		<row><td>2354</td><td>##IDS_ERROR_2354##</td></row>
		<row><td>2355</td><td>##IDS_ERROR_2355##</td></row>
		<row><td>2356</td><td>##IDS_ERROR_2356##</td></row>
		<row><td>2357</td><td>##IDS_ERROR_2357##</td></row>
		<row><td>2358</td><td>##IDS_ERROR_2358##</td></row>
		<row><td>2359</td><td>##IDS_ERROR_2359##</td></row>
		<row><td>2360</td><td>##IDS_ERROR_2360##</td></row>
		<row><td>2361</td><td>##IDS_ERROR_2361##</td></row>
		<row><td>2362</td><td>##IDS_ERROR_2362##</td></row>
		<row><td>2363</td><td>##IDS_ERROR_2363##</td></row>
		<row><td>2364</td><td>##IDS_ERROR_2364##</td></row>
		<row><td>2365</td><td>##IDS_ERROR_2365##</td></row>
		<row><td>2366</td><td>##IDS_ERROR_2366##</td></row>
		<row><td>2367</td><td>##IDS_ERROR_2367##</td></row>
		<row><td>2368</td><td>##IDS_ERROR_2368##</td></row>
		<row><td>2370</td><td>##IDS_ERROR_2370##</td></row>
		<row><td>2371</td><td>##IDS_ERROR_2371##</td></row>
		<row><td>2372</td><td>##IDS_ERROR_2372##</td></row>
		<row><td>2373</td><td>##IDS_ERROR_2373##</td></row>
		<row><td>2374</td><td>##IDS_ERROR_2374##</td></row>
		<row><td>2375</td><td>##IDS_ERROR_2375##</td></row>
		<row><td>2376</td><td>##IDS_ERROR_2376##</td></row>
		<row><td>2379</td><td>##IDS_ERROR_2379##</td></row>
		<row><td>2380</td><td>##IDS_ERROR_2380##</td></row>
		<row><td>2381</td><td>##IDS_ERROR_2381##</td></row>
		<row><td>2382</td><td>##IDS_ERROR_2382##</td></row>
		<row><td>2401</td><td>##IDS_ERROR_2401##</td></row>
		<row><td>2402</td><td>##IDS_ERROR_2402##</td></row>
		<row><td>2501</td><td>##IDS_ERROR_2501##</td></row>
		<row><td>2502</td><td>##IDS_ERROR_2502##</td></row>
		<row><td>2503</td><td>##IDS_ERROR_2503##</td></row>
		<row><td>2601</td><td>##IDS_ERROR_2601##</td></row>
		<row><td>2602</td><td>##IDS_ERROR_2602##</td></row>
		<row><td>2603</td><td>##IDS_ERROR_2603##</td></row>
		<row><td>2604</td><td>##IDS_ERROR_2604##</td></row>
		<row><td>2605</td><td>##IDS_ERROR_2605##</td></row>
		<row><td>2606</td><td>##IDS_ERROR_2606##</td></row>
		<row><td>2607</td><td>##IDS_ERROR_2607##</td></row>
		<row><td>2608</td><td>##IDS_ERROR_2608##</td></row>
		<row><td>2609</td><td>##IDS_ERROR_2609##</td></row>
		<row><td>2611</td><td>##IDS_ERROR_2611##</td></row>
		<row><td>2612</td><td>##IDS_ERROR_2612##</td></row>
		<row><td>2613</td><td>##IDS_ERROR_2613##</td></row>
		<row><td>2614</td><td>##IDS_ERROR_2614##</td></row>
		<row><td>2615</td><td>##IDS_ERROR_2615##</td></row>
		<row><td>2616</td><td>##IDS_ERROR_2616##</td></row>
		<row><td>2617</td><td>##IDS_ERROR_2617##</td></row>
		<row><td>2618</td><td>##IDS_ERROR_2618##</td></row>
		<row><td>2619</td><td>##IDS_ERROR_2619##</td></row>
		<row><td>2620</td><td>##IDS_ERROR_2620##</td></row>
		<row><td>2621</td><td>##IDS_ERROR_2621##</td></row>
		<row><td>2701</td><td>##IDS_ERROR_2701##</td></row>
		<row><td>2702</td><td>##IDS_ERROR_2702##</td></row>
		<row><td>2703</td><td>##IDS_ERROR_2703##</td></row>
		<row><td>2704</td><td>##IDS_ERROR_2704##</td></row>
		<row><td>2705</td><td>##IDS_ERROR_2705##</td></row>
		<row><td>2706</td><td>##IDS_ERROR_2706##</td></row>
		<row><td>2707</td><td>##IDS_ERROR_2707##</td></row>
		<row><td>2708</td><td>##IDS_ERROR_2708##</td></row>
		<row><td>2709</td><td>##IDS_ERROR_2709##</td></row>
		<row><td>2710</td><td>##IDS_ERROR_2710##</td></row>
		<row><td>2711</td><td>##IDS_ERROR_2711##</td></row>
		<row><td>2712</td><td>##IDS_ERROR_2712##</td></row>
		<row><td>2713</td><td>##IDS_ERROR_2713##</td></row>
		<row><td>2714</td><td>##IDS_ERROR_2714##</td></row>
		<row><td>2715</td><td>##IDS_ERROR_2715##</td></row>
		<row><td>2716</td><td>##IDS_ERROR_2716##</td></row>
		<row><td>2717</td><td>##IDS_ERROR_2717##</td></row>
		<row><td>2718</td><td>##IDS_ERROR_2718##</td></row>
		<row><td>2719</td><td>##IDS_ERROR_2719##</td></row>
		<row><td>2720</td><td>##IDS_ERROR_2720##</td></row>
		<row><td>2721</td><td>##IDS_ERROR_2721##</td></row>
		<row><td>2722</td><td>##IDS_ERROR_2722##</td></row>
		<row><td>2723</td><td>##IDS_ERROR_2723##</td></row>
		<row><td>2724</td><td>##IDS_ERROR_2724##</td></row>
		<row><td>2725</td><td>##IDS_ERROR_2725##</td></row>
		<row><td>2726</td><td>##IDS_ERROR_2726##</td></row>
		<row><td>2727</td><td>##IDS_ERROR_2727##</td></row>
		<row><td>2728</td><td>##IDS_ERROR_2728##</td></row>
		<row><td>2729</td><td>##IDS_ERROR_2729##</td></row>
		<row><td>2730</td><td>##IDS_ERROR_2730##</td></row>
		<row><td>2731</td><td>##IDS_ERROR_2731##</td></row>
		<row><td>2732</td><td>##IDS_ERROR_2732##</td></row>
		<row><td>2733</td><td>##IDS_ERROR_2733##</td></row>
		<row><td>2734</td><td>##IDS_ERROR_2734##</td></row>
		<row><td>2735</td><td>##IDS_ERROR_2735##</td></row>
		<row><td>2736</td><td>##IDS_ERROR_2736##</td></row>
		<row><td>2737</td><td>##IDS_ERROR_2737##</td></row>
		<row><td>2738</td><td>##IDS_ERROR_2738##</td></row>
		<row><td>2739</td><td>##IDS_ERROR_2739##</td></row>
		<row><td>2740</td><td>##IDS_ERROR_2740##</td></row>
		<row><td>2741</td><td>##IDS_ERROR_2741##</td></row>
		<row><td>2742</td><td>##IDS_ERROR_2742##</td></row>
		<row><td>2743</td><td>##IDS_ERROR_2743##</td></row>
		<row><td>2744</td><td>##IDS_ERROR_2744##</td></row>
		<row><td>2745</td><td>##IDS_ERROR_2745##</td></row>
		<row><td>2746</td><td>##IDS_ERROR_2746##</td></row>
		<row><td>2747</td><td>##IDS_ERROR_2747##</td></row>
		<row><td>2748</td><td>##IDS_ERROR_2748##</td></row>
		<row><td>2749</td><td>##IDS_ERROR_2749##</td></row>
		<row><td>2750</td><td>##IDS_ERROR_2750##</td></row>
		<row><td>27500</td><td>##IDS_ERROR_130##</td></row>
		<row><td>27501</td><td>##IDS_ERROR_131##</td></row>
		<row><td>27502</td><td>##IDS_ERROR_27502##</td></row>
		<row><td>27503</td><td>##IDS_ERROR_27503##</td></row>
		<row><td>27504</td><td>##IDS_ERROR_27504##</td></row>
		<row><td>27505</td><td>##IDS_ERROR_27505##</td></row>
		<row><td>27506</td><td>##IDS_ERROR_27506##</td></row>
		<row><td>27507</td><td>##IDS_ERROR_27507##</td></row>
		<row><td>27508</td><td>##IDS_ERROR_27508##</td></row>
		<row><td>27509</td><td>##IDS_ERROR_27509##</td></row>
		<row><td>2751</td><td>##IDS_ERROR_2751##</td></row>
		<row><td>27510</td><td>##IDS_ERROR_27510##</td></row>
		<row><td>27511</td><td>##IDS_ERROR_27511##</td></row>
		<row><td>27512</td><td>##IDS_ERROR_27512##</td></row>
		<row><td>27513</td><td>##IDS_ERROR_27513##</td></row>
		<row><td>27514</td><td>##IDS_ERROR_27514##</td></row>
		<row><td>27515</td><td>##IDS_ERROR_27515##</td></row>
		<row><td>27516</td><td>##IDS_ERROR_27516##</td></row>
		<row><td>27517</td><td>##IDS_ERROR_27517##</td></row>
		<row><td>27518</td><td>##IDS_ERROR_27518##</td></row>
		<row><td>27519</td><td>##IDS_ERROR_27519##</td></row>
		<row><td>2752</td><td>##IDS_ERROR_2752##</td></row>
		<row><td>27520</td><td>##IDS_ERROR_27520##</td></row>
		<row><td>27521</td><td>##IDS_ERROR_27521##</td></row>
		<row><td>27522</td><td>##IDS_ERROR_27522##</td></row>
		<row><td>27523</td><td>##IDS_ERROR_27523##</td></row>
		<row><td>27524</td><td>##IDS_ERROR_27524##</td></row>
		<row><td>27525</td><td>##IDS_ERROR_27525##</td></row>
		<row><td>27526</td><td>##IDS_ERROR_27526##</td></row>
		<row><td>27527</td><td>##IDS_ERROR_27527##</td></row>
		<row><td>27528</td><td>##IDS_ERROR_27528##</td></row>
		<row><td>27529</td><td>##IDS_ERROR_27529##</td></row>
		<row><td>2753</td><td>##IDS_ERROR_2753##</td></row>
		<row><td>27530</td><td>##IDS_ERROR_27530##</td></row>
		<row><td>27531</td><td>##IDS_ERROR_27531##</td></row>
		<row><td>27532</td><td>##IDS_ERROR_27532##</td></row>
		<row><td>27533</td><td>##IDS_ERROR_27533##</td></row>
		<row><td>27534</td><td>##IDS_ERROR_27534##</td></row>
		<row><td>27535</td><td>##IDS_ERROR_27535##</td></row>
		<row><td>27536</td><td>##IDS_ERROR_27536##</td></row>
		<row><td>27537</td><td>##IDS_ERROR_27537##</td></row>
		<row><td>27538</td><td>##IDS_ERROR_27538##</td></row>
		<row><td>27539</td><td>##IDS_ERROR_27539##</td></row>
		<row><td>2754</td><td>##IDS_ERROR_2754##</td></row>
		<row><td>27540</td><td>##IDS_ERROR_27540##</td></row>
		<row><td>27541</td><td>##IDS_ERROR_27541##</td></row>
		<row><td>27542</td><td>##IDS_ERROR_27542##</td></row>
		<row><td>27543</td><td>##IDS_ERROR_27543##</td></row>
		<row><td>27544</td><td>##IDS_ERROR_27544##</td></row>
		<row><td>27545</td><td>##IDS_ERROR_27545##</td></row>
		<row><td>27546</td><td>##IDS_ERROR_27546##</td></row>
		<row><td>27547</td><td>##IDS_ERROR_27547##</td></row>
		<row><td>27548</td><td>##IDS_ERROR_27548##</td></row>
		<row><td>27549</td><td>##IDS_ERROR_27549##</td></row>
		<row><td>2755</td><td>##IDS_ERROR_2755##</td></row>
		<row><td>27550</td><td>##IDS_ERROR_27550##</td></row>
		<row><td>27551</td><td>##IDS_ERROR_27551##</td></row>
		<row><td>27552</td><td>##IDS_ERROR_27552##</td></row>
		<row><td>27553</td><td>##IDS_ERROR_27553##</td></row>
		<row><td>27554</td><td>##IDS_ERROR_27554##</td></row>
		<row><td>27555</td><td>##IDS_ERROR_27555##</td></row>
		<row><td>2756</td><td>##IDS_ERROR_2756##</td></row>
		<row><td>2757</td><td>##IDS_ERROR_2757##</td></row>
		<row><td>2758</td><td>##IDS_ERROR_2758##</td></row>
		<row><td>2759</td><td>##IDS_ERROR_2759##</td></row>
		<row><td>2760</td><td>##IDS_ERROR_2760##</td></row>
		<row><td>2761</td><td>##IDS_ERROR_2761##</td></row>
		<row><td>2762</td><td>##IDS_ERROR_2762##</td></row>
		<row><td>2763</td><td>##IDS_ERROR_2763##</td></row>
		<row><td>2765</td><td>##IDS_ERROR_2765##</td></row>
		<row><td>2766</td><td>##IDS_ERROR_2766##</td></row>
		<row><td>2767</td><td>##IDS_ERROR_2767##</td></row>
		<row><td>2768</td><td>##IDS_ERROR_2768##</td></row>
		<row><td>2769</td><td>##IDS_ERROR_2769##</td></row>
		<row><td>2770</td><td>##IDS_ERROR_2770##</td></row>
		<row><td>2771</td><td>##IDS_ERROR_2771##</td></row>
		<row><td>2772</td><td>##IDS_ERROR_2772##</td></row>
		<row><td>2801</td><td>##IDS_ERROR_2801##</td></row>
		<row><td>2802</td><td>##IDS_ERROR_2802##</td></row>
		<row><td>2803</td><td>##IDS_ERROR_2803##</td></row>
		<row><td>2804</td><td>##IDS_ERROR_2804##</td></row>
		<row><td>2806</td><td>##IDS_ERROR_2806##</td></row>
		<row><td>2807</td><td>##IDS_ERROR_2807##</td></row>
		<row><td>2808</td><td>##IDS_ERROR_2808##</td></row>
		<row><td>2809</td><td>##IDS_ERROR_2809##</td></row>
		<row><td>2810</td><td>##IDS_ERROR_2810##</td></row>
		<row><td>2811</td><td>##IDS_ERROR_2811##</td></row>
		<row><td>2812</td><td>##IDS_ERROR_2812##</td></row>
		<row><td>2813</td><td>##IDS_ERROR_2813##</td></row>
		<row><td>2814</td><td>##IDS_ERROR_2814##</td></row>
		<row><td>2815</td><td>##IDS_ERROR_2815##</td></row>
		<row><td>2816</td><td>##IDS_ERROR_2816##</td></row>
		<row><td>2817</td><td>##IDS_ERROR_2817##</td></row>
		<row><td>2818</td><td>##IDS_ERROR_2818##</td></row>
		<row><td>2819</td><td>##IDS_ERROR_2819##</td></row>
		<row><td>2820</td><td>##IDS_ERROR_2820##</td></row>
		<row><td>2821</td><td>##IDS_ERROR_2821##</td></row>
		<row><td>2822</td><td>##IDS_ERROR_2822##</td></row>
		<row><td>2823</td><td>##IDS_ERROR_2823##</td></row>
		<row><td>2824</td><td>##IDS_ERROR_2824##</td></row>
		<row><td>2825</td><td>##IDS_ERROR_2825##</td></row>
		<row><td>2826</td><td>##IDS_ERROR_2826##</td></row>
		<row><td>2827</td><td>##IDS_ERROR_2827##</td></row>
		<row><td>2828</td><td>##IDS_ERROR_2828##</td></row>
		<row><td>2829</td><td>##IDS_ERROR_2829##</td></row>
		<row><td>2830</td><td>##IDS_ERROR_2830##</td></row>
		<row><td>2831</td><td>##IDS_ERROR_2831##</td></row>
		<row><td>2832</td><td>##IDS_ERROR_2832##</td></row>
		<row><td>2833</td><td>##IDS_ERROR_2833##</td></row>
		<row><td>2834</td><td>##IDS_ERROR_2834##</td></row>
		<row><td>2835</td><td>##IDS_ERROR_2835##</td></row>
		<row><td>2836</td><td>##IDS_ERROR_2836##</td></row>
		<row><td>2837</td><td>##IDS_ERROR_2837##</td></row>
		<row><td>2838</td><td>##IDS_ERROR_2838##</td></row>
		<row><td>2839</td><td>##IDS_ERROR_2839##</td></row>
		<row><td>2840</td><td>##IDS_ERROR_2840##</td></row>
		<row><td>2841</td><td>##IDS_ERROR_2841##</td></row>
		<row><td>2842</td><td>##IDS_ERROR_2842##</td></row>
		<row><td>2843</td><td>##IDS_ERROR_2843##</td></row>
		<row><td>2844</td><td>##IDS_ERROR_2844##</td></row>
		<row><td>2845</td><td>##IDS_ERROR_2845##</td></row>
		<row><td>2846</td><td>##IDS_ERROR_2846##</td></row>
		<row><td>2847</td><td>##IDS_ERROR_2847##</td></row>
		<row><td>2848</td><td>##IDS_ERROR_2848##</td></row>
		<row><td>2849</td><td>##IDS_ERROR_2849##</td></row>
		<row><td>2850</td><td>##IDS_ERROR_2850##</td></row>
		<row><td>2851</td><td>##IDS_ERROR_2851##</td></row>
		<row><td>2852</td><td>##IDS_ERROR_2852##</td></row>
		<row><td>2853</td><td>##IDS_ERROR_2853##</td></row>
		<row><td>2854</td><td>##IDS_ERROR_2854##</td></row>
		<row><td>2855</td><td>##IDS_ERROR_2855##</td></row>
		<row><td>2856</td><td>##IDS_ERROR_2856##</td></row>
		<row><td>2857</td><td>##IDS_ERROR_2857##</td></row>
		<row><td>2858</td><td>##IDS_ERROR_2858##</td></row>
		<row><td>2859</td><td>##IDS_ERROR_2859##</td></row>
		<row><td>2860</td><td>##IDS_ERROR_2860##</td></row>
		<row><td>2861</td><td>##IDS_ERROR_2861##</td></row>
		<row><td>2862</td><td>##IDS_ERROR_2862##</td></row>
		<row><td>2863</td><td>##IDS_ERROR_2863##</td></row>
		<row><td>2864</td><td>##IDS_ERROR_2864##</td></row>
		<row><td>2865</td><td>##IDS_ERROR_2865##</td></row>
		<row><td>2866</td><td>##IDS_ERROR_2866##</td></row>
		<row><td>2867</td><td>##IDS_ERROR_2867##</td></row>
		<row><td>2868</td><td>##IDS_ERROR_2868##</td></row>
		<row><td>2869</td><td>##IDS_ERROR_2869##</td></row>
		<row><td>2870</td><td>##IDS_ERROR_2870##</td></row>
		<row><td>2871</td><td>##IDS_ERROR_2871##</td></row>
		<row><td>2872</td><td>##IDS_ERROR_2872##</td></row>
		<row><td>2873</td><td>##IDS_ERROR_2873##</td></row>
		<row><td>2874</td><td>##IDS_ERROR_2874##</td></row>
		<row><td>2875</td><td>##IDS_ERROR_2875##</td></row>
		<row><td>2876</td><td>##IDS_ERROR_2876##</td></row>
		<row><td>2877</td><td>##IDS_ERROR_2877##</td></row>
		<row><td>2878</td><td>##IDS_ERROR_2878##</td></row>
		<row><td>2879</td><td>##IDS_ERROR_2879##</td></row>
		<row><td>2880</td><td>##IDS_ERROR_2880##</td></row>
		<row><td>2881</td><td>##IDS_ERROR_2881##</td></row>
		<row><td>2882</td><td>##IDS_ERROR_2882##</td></row>
		<row><td>2883</td><td>##IDS_ERROR_2883##</td></row>
		<row><td>2884</td><td>##IDS_ERROR_2884##</td></row>
		<row><td>2885</td><td>##IDS_ERROR_2885##</td></row>
		<row><td>2886</td><td>##IDS_ERROR_2886##</td></row>
		<row><td>2887</td><td>##IDS_ERROR_2887##</td></row>
		<row><td>2888</td><td>##IDS_ERROR_2888##</td></row>
		<row><td>2889</td><td>##IDS_ERROR_2889##</td></row>
		<row><td>2890</td><td>##IDS_ERROR_2890##</td></row>
		<row><td>2891</td><td>##IDS_ERROR_2891##</td></row>
		<row><td>2892</td><td>##IDS_ERROR_2892##</td></row>
		<row><td>2893</td><td>##IDS_ERROR_2893##</td></row>
		<row><td>2894</td><td>##IDS_ERROR_2894##</td></row>
		<row><td>2895</td><td>##IDS_ERROR_2895##</td></row>
		<row><td>2896</td><td>##IDS_ERROR_2896##</td></row>
		<row><td>2897</td><td>##IDS_ERROR_2897##</td></row>
		<row><td>2898</td><td>##IDS_ERROR_2898##</td></row>
		<row><td>2899</td><td>##IDS_ERROR_2899##</td></row>
		<row><td>2901</td><td>##IDS_ERROR_2901##</td></row>
		<row><td>2902</td><td>##IDS_ERROR_2902##</td></row>
		<row><td>2903</td><td>##IDS_ERROR_2903##</td></row>
		<row><td>2904</td><td>##IDS_ERROR_2904##</td></row>
		<row><td>2905</td><td>##IDS_ERROR_2905##</td></row>
		<row><td>2906</td><td>##IDS_ERROR_2906##</td></row>
		<row><td>2907</td><td>##IDS_ERROR_2907##</td></row>
		<row><td>2908</td><td>##IDS_ERROR_2908##</td></row>
		<row><td>2909</td><td>##IDS_ERROR_2909##</td></row>
		<row><td>2910</td><td>##IDS_ERROR_2910##</td></row>
		<row><td>2911</td><td>##IDS_ERROR_2911##</td></row>
		<row><td>2912</td><td>##IDS_ERROR_2912##</td></row>
		<row><td>2919</td><td>##IDS_ERROR_2919##</td></row>
		<row><td>2920</td><td>##IDS_ERROR_2920##</td></row>
		<row><td>2924</td><td>##IDS_ERROR_2924##</td></row>
		<row><td>2927</td><td>##IDS_ERROR_2927##</td></row>
		<row><td>2928</td><td>##IDS_ERROR_2928##</td></row>
		<row><td>2929</td><td>##IDS_ERROR_2929##</td></row>
		<row><td>2932</td><td>##IDS_ERROR_2932##</td></row>
		<row><td>2933</td><td>##IDS_ERROR_2933##</td></row>
		<row><td>2934</td><td>##IDS_ERROR_2934##</td></row>
		<row><td>2935</td><td>##IDS_ERROR_2935##</td></row>
		<row><td>2936</td><td>##IDS_ERROR_2936##</td></row>
		<row><td>2937</td><td>##IDS_ERROR_2937##</td></row>
		<row><td>2938</td><td>##IDS_ERROR_2938##</td></row>
		<row><td>2939</td><td>##IDS_ERROR_2939##</td></row>
		<row><td>2940</td><td>##IDS_ERROR_2940##</td></row>
		<row><td>2941</td><td>##IDS_ERROR_2941##</td></row>
		<row><td>2942</td><td>##IDS_ERROR_2942##</td></row>
		<row><td>2943</td><td>##IDS_ERROR_2943##</td></row>
		<row><td>2944</td><td>##IDS_ERROR_2944##</td></row>
		<row><td>2945</td><td>##IDS_ERROR_2945##</td></row>
		<row><td>3001</td><td>##IDS_ERROR_3001##</td></row>
		<row><td>3002</td><td>##IDS_ERROR_3002##</td></row>
		<row><td>32</td><td>##IDS_ERROR_20##</td></row>
		<row><td>33</td><td>##IDS_ERROR_21##</td></row>
		<row><td>4</td><td>##IDS_ERROR_3##</td></row>
		<row><td>5</td><td>##IDS_ERROR_4##</td></row>
		<row><td>7</td><td>##IDS_ERROR_5##</td></row>
		<row><td>8</td><td>##IDS_ERROR_6##</td></row>
		<row><td>9</td><td>##IDS_ERROR_7##</td></row>
	</table>

	<table name="EventMapping">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">Event</col>
		<col def="s50">Attribute</col>
		<row><td>CustomSetup</td><td>ItemDescription</td><td>SelectionDescription</td><td>Text</td></row>
		<row><td>CustomSetup</td><td>Location</td><td>SelectionPath</td><td>Text</td></row>
		<row><td>CustomSetup</td><td>Size</td><td>SelectionSize</td><td>Text</td></row>
		<row><td>SetupInitialization</td><td>ActionData</td><td>ActionData</td><td>Text</td></row>
		<row><td>SetupInitialization</td><td>ActionText</td><td>ActionText</td><td>Text</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>AdminInstallFinalize</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>InstallFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>MoveFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>RemoveFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>RemoveRegistryValues</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>SetProgress</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>UnmoveFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>WriteIniValues</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>WriteRegistryValues</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionText</td><td>ActionText</td><td>Text</td></row>
	</table>

	<table name="Extension">
		<col key="yes" def="s255">Extension</col>
		<col key="yes" def="s72">Component_</col>
		<col def="S255">ProgId_</col>
		<col def="S64">MIME_</col>
		<col def="s38">Feature_</col>
	</table>

	<table name="Feature">
		<col key="yes" def="s38">Feature</col>
		<col def="S38">Feature_Parent</col>
		<col def="L64">Title</col>
		<col def="L255">Description</col>
		<col def="I2">Display</col>
		<col def="i2">Level</col>
		<col def="S72">Directory_</col>
		<col def="i2">Attributes</col>
		<col def="S255">ISReleaseFlags</col>
		<col def="S255">ISComments</col>
		<col def="S255">ISFeatureCabName</col>
		<col def="S255">ISProFeatureName</col>
		<row><td>AlwaysInstall</td><td/><td>##DN_AlwaysInstall##</td><td>Enter the description for this feature here.</td><td>0</td><td>1</td><td>INSTALLDIR</td><td>16</td><td/><td>Enter comments regarding this feature here.</td><td/><td/></row>
	</table>

	<table name="FeatureComponents">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s72">Component_</col>
		<row><td>AlwaysInstall</td><td>Econ2015.exe</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT100</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT101</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT102</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT103</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT104</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT105</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT106</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT107</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT108</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT109</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT110</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT111</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT112</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT113</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT114</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT115</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT116</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT117</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT118</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT119</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT12</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT120</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT121</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT122</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT123</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT124</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT125</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT126</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT127</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT128</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT129</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT15</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT17</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT20</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT22</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT23</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT26</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT28</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT31</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT33</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT34</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT35</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT37</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT39</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT40</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT41</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT42</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT43</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT44</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT45</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT46</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT47</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT48</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT49</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT50</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT51</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT52</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT53</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT54</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT55</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT56</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT57</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT58</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT59</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT60</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT61</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT62</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT63</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT64</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT65</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT66</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT67</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT68</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT69</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT70</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT71</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT72</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT73</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT74</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT75</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT76</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT77</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT78</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT79</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT80</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT81</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT82</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT83</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT84</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT85</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT86</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT87</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT88</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT89</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT90</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT91</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT92</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT93</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT94</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT95</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT96</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT97</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT98</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT99</td></row>
		<row><td>AlwaysInstall</td><td>IS_ININSTALL_SHORTCUT</td></row>
		<row><td>AlwaysInstall</td><td>SDL.dll</td></row>
		<row><td>AlwaysInstall</td><td>SDL_image.dll</td></row>
		<row><td>AlwaysInstall</td><td>WNASPI32.DLL</td></row>
		<row><td>AlwaysInstall</td><td>_dengine_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>_dengine_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>avcodec_55.dll</td></row>
		<row><td>AlwaysInstall</td><td>avdevice_55.dll</td></row>
		<row><td>AlwaysInstall</td><td>avformat_55.dll</td></row>
		<row><td>AlwaysInstall</td><td>avutil_52.dll</td></row>
		<row><td>AlwaysInstall</td><td>bnes_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>bnes_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>bsnes_accuracy_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>bsnes_accuracy_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>bsnes_balanced_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>bsnes_balanced_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>bsnes_performance_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>bsnes_performance_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>burutter.dll</td></row>
		<row><td>AlwaysInstall</td><td>cdrASPI.dll</td></row>
		<row><td>AlwaysInstall</td><td>cdrSeguASPI.dll</td></row>
		<row><td>AlwaysInstall</td><td>cdrTsgMSCD.dll</td></row>
		<row><td>AlwaysInstall</td><td>cg.dll</td></row>
		<row><td>AlwaysInstall</td><td>cgD3D9.dll</td></row>
		<row><td>AlwaysInstall</td><td>cgGL.dll</td></row>
		<row><td>AlwaysInstall</td><td>chp.exe</td></row>
		<row><td>AlwaysInstall</td><td>desmume_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>desmume_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>desmume_libretro_future.dll</td></row>
		<row><td>AlwaysInstall</td><td>desmume_libretro_future.dll1</td></row>
		<row><td>AlwaysInstall</td><td>dinothawr_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>dinothawr_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>dosbox_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>dosbox_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>ePSXe.exe</td></row>
		<row><td>AlwaysInstall</td><td>epsxe.chm</td></row>
		<row><td>AlwaysInstall</td><td>fb_alpha_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>fb_alpha_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>fceumm_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>fceumm_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>ffmpeg_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>ffmpeg_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>gambatte_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>gambatte_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>genesis_plus_gx_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>genesis_plus_gx_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>gpuPeteD3D.dll</td></row>
		<row><td>AlwaysInstall</td><td>gpuPeteDX6D3D.dll</td></row>
		<row><td>AlwaysInstall</td><td>gpuPeteOpenGL2.dll</td></row>
		<row><td>AlwaysInstall</td><td>handy_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>handy_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>instancingviewer_camera_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>instancingviewer_camera_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>instancingviewer_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>instancingviewer_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>libgcc_s_sjlj_1.dll</td></row>
		<row><td>AlwaysInstall</td><td>libiconv_2.dll</td></row>
		<row><td>AlwaysInstall</td><td>libjpeg_8.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstdc___6.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwinpthread_1.dll</td></row>
		<row><td>AlwaysInstall</td><td>mame_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mame_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_gba_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_gba_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_ngp_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_ngp_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_pce_fast_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_pce_fast_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_psx_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_psx_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_vb_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_vb_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_wswan_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mednafen_wswan_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mess_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mess_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>meteor_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>meteor_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>modelviewer_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>modelviewer_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>modelviewer_location_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>modelviewer_location_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>mupen64plus_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>mupen64plus_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>nestopia_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>nestopia_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>nxengine_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>nxengine_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>pce.exe</td></row>
		<row><td>AlwaysInstall</td><td>picodrive_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>picodrive_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>prboom_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>prboom_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>python32.dll</td></row>
		<row><td>AlwaysInstall</td><td>quicknes_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>quicknes_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>retroarch.exe</td></row>
		<row><td>AlwaysInstall</td><td>retroarch_joyconfig.exe</td></row>
		<row><td>AlwaysInstall</td><td>rsound.dll</td></row>
		<row><td>AlwaysInstall</td><td>scenewalker_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>scenewalker_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>scummvm_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>scummvm_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>snes9x_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>snes9x_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>snes9x_next_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>snes9x_next_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>spuEternal.dll</td></row>
		<row><td>AlwaysInstall</td><td>stella_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>stella_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>swresample_0.dll</td></row>
		<row><td>AlwaysInstall</td><td>swscale_2.dll</td></row>
		<row><td>AlwaysInstall</td><td>tgbdual_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>tgbdual_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>tyrquake_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>tyrquake_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>vba_next_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>vba_next_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>vbam_libretro.dll</td></row>
		<row><td>AlwaysInstall</td><td>vbam_libretro.dll1</td></row>
		<row><td>AlwaysInstall</td><td>zlib1.dll</td></row>
	</table>

	<table name="File">
		<col key="yes" def="s72">File</col>
		<col def="s72">Component_</col>
		<col def="s255">FileName</col>
		<col def="i4">FileSize</col>
		<col def="S72">Version</col>
		<col def="S20">Language</col>
		<col def="I2">Attributes</col>
		<col def="i2">Sequence</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="I4">ISAttributes</col>
		<col def="S72">ISComponentSubFolder_</col>
		<row><td>_dengine_libretro.dll</td><td>_dengine_libretro.dll</td><td>3DENGI~1.DLL|3dengine_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\3dengine_libretro.dll</td><td>1</td><td/></row>
		<row><td>_dengine_libretro.dll1</td><td>_dengine_libretro.dll1</td><td>3DENGI~1.DLL|3dengine_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\3dengine_libretro.dll</td><td>1</td><td/></row>
		<row><td>_dengine_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>3DENGI~1.INF|3dengine_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\3dengine_libretro.info</td><td>1</td><td/></row>
		<row><td>_k_mask.png</td><td>ISX_DEFAULTCOMPONENT67</td><td>4k-mask.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\luts\4k-mask.png</td><td>1</td><td/></row>
		<row><td>_retroarch_core_options.cfg</td><td>ISX_DEFAULTCOMPONENT48</td><td>RETROA~1.CFG|.retroarch-core-options.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\.retroarch-core-options.cfg</td><td>1</td><td/></row>
		<row><td>_retroarch_game_history.txt</td><td>ISX_DEFAULTCOMPONENT48</td><td>RETROA~1.TXT|.retroarch-game-history.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\.retroarch-game-history.txt</td><td>1</td><td/></row>
		<row><td>_xbr.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2xbr.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr.cg</td><td>1</td><td/></row>
		<row><td>_xbr.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>3xbr.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\3xbr.cg</td><td>1</td><td/></row>
		<row><td>_xbr.cg2</td><td>ISX_DEFAULTCOMPONENT110</td><td>4xbr.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr.cg</td><td>1</td><td/></row>
		<row><td>_xbr.cg3</td><td>ISX_DEFAULTCOMPONENT110</td><td>5xbr.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr.cg</td><td>1</td><td/></row>
		<row><td>_xbr_c_lv1_ra.cgp</td><td>ISX_DEFAULTCOMPONENT102</td><td>2XBR-C~1.CGP|2xbr-c-lv1-ra.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\cgp\2xbr-c-lv1-ra.cgp</td><td>1</td><td/></row>
		<row><td>_xbr_c_lv1_ra_dilation.cgp</td><td>ISX_DEFAULTCOMPONENT102</td><td>2XBR-C~1.CGP|2xbr-c-lv1-ra-dilation.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\cgp\2xbr-c-lv1-ra-dilation.cgp</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_crt.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>4XBR-H~1.CG|4xbr-hybrid-crt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\4xbr-hybrid-crt.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_crt_b.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>4XBR-H~1.CG|4xbr-hybrid-crt-b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\4xbr-hybrid-crt-b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_sharp.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-sharp.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-sharp.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_v2.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-v2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-v2.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_v2_gamma.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-v2-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-v2-gamma.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_v4.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-v4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-v4.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_v4_gamma.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-v4-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-v4-gamma.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_v4b.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-v4b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-v4b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_hybrid_v5_gamma.cg</td><td>ISX_DEFAULTCOMPONENT116</td><td>2XBR-H~1.CG|2xbr-hybrid-v5-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr-hybrid\2xbr-hybrid-v5-gamma.cg</td><td>1</td><td/></row>
		<row><td>_xbr_lv1_c_pass0.cg</td><td>ISX_DEFAULTCOMPONENT106</td><td>2XBR-L~1.CG|2xbr-lv1-c-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\xbr\2xbr-lv1-c-pass0.cg</td><td>1</td><td/></row>
		<row><td>_xbr_lv1_pass1.cg</td><td>ISX_DEFAULTCOMPONENT106</td><td>2XBR-L~1.CG|2xbr-lv1-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\xbr\2xbr-lv1-pass1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_lv3_pass0.cg</td><td>ISX_DEFAULTCOMPONENT106</td><td>2XBR-L~1.CG|2xbr-lv3-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\xbr\2xbr-lv3-pass0.cg</td><td>1</td><td/></row>
		<row><td>_xbr_lv3_pass1.cg</td><td>ISX_DEFAULTCOMPONENT106</td><td>2XBR-L~1.CG|2xbr-lv3-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\xbr\2xbr-lv3-pass1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_lv3_ra.cgp</td><td>ISX_DEFAULTCOMPONENT102</td><td>2XBR-L~1.CGP|2xbr-lv3-ra.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\cgp\2xbr-lv3-ra.cgp</td><td>1</td><td/></row>
		<row><td>_xbr_retro.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>5XBR-R~1.CG|5xbr-retro.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\5xbr-retro.cg</td><td>1</td><td/></row>
		<row><td>_xbr_reverse_aa.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>2XBR-R~1.CGP|2xbr-reverse-aa.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\2xbr-reverse-aa.cgp</td><td>1</td><td/></row>
		<row><td>_xbr_v1.1.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v1.1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v1.1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v1.1.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v1.1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v1.1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.1.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>2XBR-V~1.CG|2xbr-v2.1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\2xbr-v2.1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.1.cg1</td><td>ISX_DEFAULTCOMPONENT112</td><td>3XBR-V~1.CG|3xbr-v2.1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\3xbr-v2.1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.1.cg2</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v2.1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v2.1.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.2.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v2.2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v2.2.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>2xbr-v2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\2xbr-v2.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.cg1</td><td>ISX_DEFAULTCOMPONENT112</td><td>3xbr-v2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\3xbr-v2.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v2.cg2</td><td>ISX_DEFAULTCOMPONENT112</td><td>5xbr-v2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v2.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.2.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.2.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.3.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.3.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.5.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.5.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.5.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.5_plus_crt.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>4XBR-V~1.CG|4xbr-v3.5-plus-crt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\4xbr-v3.5-plus-crt.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.5_plus_crt.cg1</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.5-plus-crt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.5-plus-crt.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.5a.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>2XBR-V~1.CG|2xbr-v3.5a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\2xbr-v3.5a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.5a.cg1</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.5a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.5a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.6a.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.6a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.6a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.6b.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.6b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.6b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.6c.cg</td><td>ISX_DEFAULTCOMPONENT112</td><td>5XBR-V~1.CG|5xbr-v3.6c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\legacy\5xbr-v3.6c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7a.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.7a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.7a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7a.cg1</td><td>ISX_DEFAULTCOMPONENT111</td><td>5XBR-V~1.CG|5xbr-v3.7a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\hlsl\5xbr-v3.7a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7b.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.7b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.7b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.7c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.7c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.7c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.7c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c_dark.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.7c-dark.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.7c-dark.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c_dark.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>4XBR-V~1.CGP|4xbr-v3.7c-dark.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\4xbr-v3.7c-dark.cgp</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c_light.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.7c-light.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.7c-light.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c_lq.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.7c-lq.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.7c-lq.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7c_plus_crt.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.7c-plus-crt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.7c-plus-crt.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.7d.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.7d.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.7d.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8a.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.8a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.8a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8a.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>3XBR-V~1.CG|3xbr-v3.8a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\3xbr-v3.8a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8a.cg2</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v3.8a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v3.8a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8a.cg3</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.8a.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.8a.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8b.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.8b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.8b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8b.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>3XBR-V~1.CG|3xbr-v3.8b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\3xbr-v3.8b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8b.cg2</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v3.8b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v3.8b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8b.cg3</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.8b.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.8b.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8c.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.8c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.8c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8c.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>3XBR-V~1.CG|3xbr-v3.8c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\3xbr-v3.8c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8c.cg2</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v3.8c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v3.8c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8c.cg3</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.8c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.8c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8d.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>2XBR-V~1.CG|2xbr-v3.8d.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\2xbr-v3.8d.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8d.cg1</td><td>ISX_DEFAULTCOMPONENT110</td><td>3XBR-V~1.CG|3xbr-v3.8d.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\3xbr-v3.8d.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8d.cg2</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v3.8d.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v3.8d.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.8d.cg3</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v3.8d.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v3.8d.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v3.9c.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v3.9c.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v3.9c.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v4.0.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>4XBR-V~1.CG|4xbr-v4.0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\4xbr-v4.0.cg</td><td>1</td><td/></row>
		<row><td>_xbr_v4.0_noblend.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>5XBR-V~1.CG|5xbr-v4.0-noblend.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\5xbr-v4.0-noblend.cg</td><td>1</td><td/></row>
		<row><td>_xsal.cg</td><td>ISX_DEFAULTCOMPONENT118</td><td>2xsal.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsal\2xsal.cg</td><td>1</td><td/></row>
		<row><td>_xsoft.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4xsoft.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_592p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-592p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-592p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_672p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-672p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-672p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_752p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-752p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-752p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_768p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-768p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-768p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_792p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-792p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-792p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_832p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-832p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-832p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_var1.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-var1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-var1.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_var1_592p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-var1-592p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-var1-592p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_hd_var1_752p.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-hd-var1-752p.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-hd-var1-752p.cg</td><td>1</td><td/></row>
		<row><td>_xsoft_var1.cg</td><td>ISX_DEFAULTCOMPONENT119</td><td>4XSOFT~1.CG|4xsoft-var1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsoft\4xsoft-var1.cg</td><td>1</td><td/></row>
		<row><td>advanced_aa.cg</td><td>ISX_DEFAULTCOMPONENT56</td><td>ADVANC~1.CG|advanced-aa.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\anti-aliasing\advanced-aa.cg</td><td>1</td><td/></row>
		<row><td>avcodec_55.dll</td><td>avcodec_55.dll</td><td>AVCODE~1.DLL|avcodec-55.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\avcodec-55.dll</td><td>1</td><td/></row>
		<row><td>avdevice_55.dll</td><td>avdevice_55.dll</td><td>AVDEVI~1.DLL|avdevice-55.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\avdevice-55.dll</td><td>1</td><td/></row>
		<row><td>avformat_55.dll</td><td>avformat_55.dll</td><td>AVFORM~1.DLL|avformat-55.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\avformat-55.dll</td><td>1</td><td/></row>
		<row><td>avutil_52.dll</td><td>avutil_52.dll</td><td>AVUTIL~1.DLL|avutil-52.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\avutil-52.dll</td><td>1</td><td/></row>
		<row><td>b_w_palette.png</td><td>ISX_DEFAULTCOMPONENT83</td><td>B-W-PA~1.PNG|b-w-palette.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-palettes\b-w-palette.png</td><td>1</td><td/></row>
		<row><td>background.png</td><td>ISX_DEFAULTCOMPONENT76</td><td>BACKGR~1.PNG|background.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\resources\background.png</td><td>1</td><td/></row>
		<row><td>background.png1</td><td>ISX_DEFAULTCOMPONENT81</td><td>BACKGR~1.PNG|background.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\background.png</td><td>1</td><td/></row>
		<row><td>background.png2</td><td>ISX_DEFAULTCOMPONENT85</td><td>BACKGR~1.PNG|background.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\background.png</td><td>1</td><td/></row>
		<row><td>bead.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>bead.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\bead.cg</td><td>1</td><td/></row>
		<row><td>bicubic_fast.cg</td><td>ISX_DEFAULTCOMPONENT58</td><td>BICUBI~1.CG|bicubic-fast.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\bicubic\bicubic-fast.cg</td><td>1</td><td/></row>
		<row><td>bicubic_normal.cg</td><td>ISX_DEFAULTCOMPONENT58</td><td>BICUBI~1.CG|bicubic-normal.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\bicubic\bicubic-normal.cg</td><td>1</td><td/></row>
		<row><td>bicubic_sharp.cg</td><td>ISX_DEFAULTCOMPONENT58</td><td>BICUBI~1.CG|bicubic-sharp.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\bicubic\bicubic-sharp.cg</td><td>1</td><td/></row>
		<row><td>bicubic_sharper.cg</td><td>ISX_DEFAULTCOMPONENT58</td><td>BICUBI~1.CG|bicubic-sharper.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\bicubic\bicubic-sharper.cg</td><td>1</td><td/></row>
		<row><td>blinky.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>blinky.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\blinky.cg</td><td>1</td><td/></row>
		<row><td>bloom.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>bloom.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\bloom.cg</td><td>1</td><td/></row>
		<row><td>blur.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>blur.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\blur.cg</td><td>1</td><td/></row>
		<row><td>blur_light.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>BLUR-L~1.CG|blur-light.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\blur-light.cg</td><td>1</td><td/></row>
		<row><td>blur_lighter.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>BLUR-L~1.CG|blur-lighter.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\blur-lighter.cg</td><td>1</td><td/></row>
		<row><td>bnes_libretro.dll</td><td>bnes_libretro.dll</td><td>BNES_L~1.DLL|bnes_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\bnes_libretro.dll</td><td>1</td><td/></row>
		<row><td>bnes_libretro.dll1</td><td>bnes_libretro.dll1</td><td>BNES_L~1.DLL|bnes_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\bnes_libretro.dll</td><td>1</td><td/></row>
		<row><td>bnes_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>BNES_L~1.INF|bnes_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\bnes_libretro.info</td><td>1</td><td/></row>
		<row><td>border_aspect.cg</td><td>ISX_DEFAULTCOMPONENT60</td><td>BORDER~1.CG|border-aspect.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\aspect\border-aspect.cg</td><td>1</td><td/></row>
		<row><td>border_square_4x.png</td><td>ISX_DEFAULTCOMPONENT76</td><td>BORDER~1.PNG|border-square-4x.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\resources\border-square-4x.png</td><td>1</td><td/></row>
		<row><td>box_max.cg</td><td>ISX_DEFAULTCOMPONENT57</td><td>box-max.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\auto-box\box-max.cg</td><td>1</td><td/></row>
		<row><td>braid_rewind.cg</td><td>ISX_DEFAULTCOMPONENT93</td><td>BRAID-~1.CG|braid-rewind.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\motionblur\braid-rewind.cg</td><td>1</td><td/></row>
		<row><td>bsnes_accuracy_libretro.dll</td><td>bsnes_accuracy_libretro.dll</td><td>BSNES_~1.DLL|bsnes_accuracy_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\bsnes_accuracy_libretro.dll</td><td>1</td><td/></row>
		<row><td>bsnes_accuracy_libretro.dll1</td><td>bsnes_accuracy_libretro.dll1</td><td>BSNES_~1.DLL|bsnes_accuracy_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\bsnes_accuracy_libretro.dll</td><td>1</td><td/></row>
		<row><td>bsnes_accuracy_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>BSNES_~1.INF|bsnes_accuracy_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\bsnes_accuracy_libretro.info</td><td>1</td><td/></row>
		<row><td>bsnes_balanced_libretro.dll</td><td>bsnes_balanced_libretro.dll</td><td>BSNES_~1.DLL|bsnes_balanced_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\bsnes_balanced_libretro.dll</td><td>1</td><td/></row>
		<row><td>bsnes_balanced_libretro.dll1</td><td>bsnes_balanced_libretro.dll1</td><td>BSNES_~1.DLL|bsnes_balanced_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\bsnes_balanced_libretro.dll</td><td>1</td><td/></row>
		<row><td>bsnes_balanced_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>BSNES_~1.INF|bsnes_balanced_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\bsnes_balanced_libretro.info</td><td>1</td><td/></row>
		<row><td>bsnes_cplusplus98_libretro.i</td><td>ISX_DEFAULTCOMPONENT52</td><td>BSNES_~1.INF|bsnes_cplusplus98_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\bsnes_cplusplus98_libretro.info</td><td>1</td><td/></row>
		<row><td>bsnes_performance_libretro.d</td><td>bsnes_performance_libretro.dll</td><td>BSNES_~1.DLL|bsnes_performance_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\bsnes_performance_libretro.dll</td><td>1</td><td/></row>
		<row><td>bsnes_performance_libretro.d1</td><td>bsnes_performance_libretro.dll1</td><td>BSNES_~1.DLL|bsnes_performance_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\bsnes_performance_libretro.dll</td><td>1</td><td/></row>
		<row><td>bsnes_performance_libretro.i</td><td>ISX_DEFAULTCOMPONENT52</td><td>BSNES_~1.INF|bsnes_performance_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\bsnes_performance_libretro.info</td><td>1</td><td/></row>
		<row><td>burutter.dll</td><td>burutter.dll</td><td>burutter.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\burutter.dll</td><td>1</td><td/></row>
		<row><td>cam02_ucs_forward.cg</td><td>ISX_DEFAULTCOMPONENT105</td><td>CAM02-~1.CG|cam02-ucs-forward.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\misc\cam02-ucs-forward.cg</td><td>1</td><td/></row>
		<row><td>cam02_ucs_reverse.cg</td><td>ISX_DEFAULTCOMPONENT105</td><td>CAM02-~1.CG|cam02-ucs-reverse.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\misc\cam02-ucs-reverse.cg</td><td>1</td><td/></row>
		<row><td>cdraspi.dll</td><td>cdrASPI.dll</td><td>cdrASPI.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\cdrASPI.dll</td><td>1</td><td/></row>
		<row><td>cdrseguaspi.dll</td><td>cdrSeguASPI.dll</td><td>CDRSEG~1.DLL|cdrSeguASPI.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\cdrSeguASPI.dll</td><td>1</td><td/></row>
		<row><td>cdrtsgmscd.dll</td><td>cdrTsgMSCD.dll</td><td>CDRTSG~1.DLL|cdrTsgMSCD.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\cdrTsgMSCD.dll</td><td>1</td><td/></row>
		<row><td>cg.dll</td><td>cg.dll</td><td>cg.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cg.dll</td><td>1</td><td/></row>
		<row><td>cgd3d9.dll</td><td>cgD3D9.dll</td><td>cgD3D9.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cgD3D9.dll</td><td>1</td><td/></row>
		<row><td>cggl.dll</td><td>cgGL.dll</td><td>cgGL.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cgGL.dll</td><td>1</td><td/></row>
		<row><td>chp.exe</td><td>chp.exe</td><td>chp.exe</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\utils\chp.exe</td><td>1</td><td/></row>
		<row><td>chrono_trigger__usa_.srm</td><td>ISX_DEFAULTCOMPONENT7</td><td>CHRONO~1.SRM|Chrono Trigger (USA).srm</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\backup\snes\Chrono Trigger (USA).srm</td><td>1</td><td/></row>
		<row><td>cmy.png</td><td>ISX_DEFAULTCOMPONENT67</td><td>cmy.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\luts\cmy.png</td><td>1</td><td/></row>
		<row><td>cmyk_halftone_dot.cg</td><td>ISX_DEFAULTCOMPONENT92</td><td>CMYK-H~1.CG|cmyk-halftone-dot.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\misc\cmyk-halftone-dot.cg</td><td>1</td><td/></row>
		<row><td>color.cg</td><td>ISX_DEFAULTCOMPONENT97</td><td>color.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\python\color.cg</td><td>1</td><td/></row>
		<row><td>crt.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>crt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt.cg</td><td>1</td><td/></row>
		<row><td>crt_caligari.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-CA~1.CG|crt-caligari.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-caligari.cg</td><td>1</td><td/></row>
		<row><td>crt_cgwg.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>crt-cgwg.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-cgwg.cg</td><td>1</td><td/></row>
		<row><td>crt_curved.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-CU~1.CG|crt-curved.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-curved.cg</td><td>1</td><td/></row>
		<row><td>crt_ddt.cg</td><td>ISX_DEFAULTCOMPONENT104</td><td>crt-ddt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\ddt\crt-ddt.cg</td><td>1</td><td/></row>
		<row><td>crt_geom_flat.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-GE~1.CG|crt-geom-flat.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-geom-flat.cg</td><td>1</td><td/></row>
		<row><td>crt_geom_flat_sharpness.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-GE~1.CG|crt-geom-flat-sharpness.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-geom-flat-sharpness.cg</td><td>1</td><td/></row>
		<row><td>crt_highgamma.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-HI~1.CG|crt-highgamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-highgamma.cg</td><td>1</td><td/></row>
		<row><td>crt_interlaced_halation.cgp</td><td>ISX_DEFAULTCOMPONENT65</td><td>CRT-IN~1.CGP|crt-interlaced-halation.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-interlaced-halation\crt-interlaced-halation.cgp</td><td>1</td><td/></row>
		<row><td>crt_interlaced_halation_pass</td><td>ISX_DEFAULTCOMPONENT65</td><td>CRT-IN~1.CG|crt-interlaced-halation-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-interlaced-halation\crt-interlaced-halation-pass0.cg</td><td>1</td><td/></row>
		<row><td>crt_interlaced_halation_pass1</td><td>ISX_DEFAULTCOMPONENT65</td><td>CRT-IN~1.CG|crt-interlaced-halation-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-interlaced-halation\crt-interlaced-halation-pass1.cg</td><td>1</td><td/></row>
		<row><td>crt_interlaced_halation_pass2</td><td>ISX_DEFAULTCOMPONENT65</td><td>CRT-IN~1.CG|crt-interlaced-halation-pass2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-interlaced-halation\crt-interlaced-halation-pass2.cg</td><td>1</td><td/></row>
		<row><td>crt_normalgamma.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-NO~1.CG|crt-normalgamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-normalgamma.cg</td><td>1</td><td/></row>
		<row><td>crt_reverse_aa.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>CRT-RE~1.CG|crt-reverse-aa.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\crt-reverse-aa.cg</td><td>1</td><td/></row>
		<row><td>crt_reverse_aa_ddt.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>CRT-RE~1.CGP|crt-reverse-aa-ddt.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\crt-reverse-aa-ddt.cgp</td><td>1</td><td/></row>
		<row><td>cx4.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>CX4DAT~1.ROM|cx4.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\cx4.data.rom</td><td>1</td><td/></row>
		<row><td>cx4.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>cx4.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\cx4.rom</td><td>1</td><td/></row>
		<row><td>ddt.cg</td><td>ISX_DEFAULTCOMPONENT68</td><td>ddt.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ddt\ddt.cg</td><td>1</td><td/></row>
		<row><td>ddt_crosshd.cg</td><td>ISX_DEFAULTCOMPONENT104</td><td>DDT-CR~1.CG|ddt-crosshd.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\ddt\ddt-crosshd.cg</td><td>1</td><td/></row>
		<row><td>ddt_cxscale.cg</td><td>ISX_DEFAULTCOMPONENT104</td><td>DDT-CX~1.CG|ddt-cxscale.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\ddt\ddt-cxscale.cg</td><td>1</td><td/></row>
		<row><td>ddt_extended.cg</td><td>ISX_DEFAULTCOMPONENT68</td><td>DDT-EX~1.CG|ddt-extended.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ddt\ddt-extended.cg</td><td>1</td><td/></row>
		<row><td>ddt_waterpaint.cg</td><td>ISX_DEFAULTCOMPONENT68</td><td>DDT-WA~1.CG|ddt-waterpaint.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ddt\ddt-waterpaint.cg</td><td>1</td><td/></row>
		<row><td>defaultcores.dat</td><td>ISX_DEFAULTCOMPONENT8</td><td>DEFAUL~1.DAT|DefaultCores.dat</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\config\DefaultCores.dat</td><td>1</td><td/></row>
		<row><td>desmume_libretro.dll</td><td>desmume_libretro.dll</td><td>DESMUM~1.DLL|desmume_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\desmume_libretro.dll</td><td>1</td><td/></row>
		<row><td>desmume_libretro.dll1</td><td>desmume_libretro.dll1</td><td>DESMUM~1.DLL|desmume_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\desmume_libretro.dll</td><td>1</td><td/></row>
		<row><td>desmume_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>DESMUM~1.INF|desmume_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\desmume_libretro.info</td><td>1</td><td/></row>
		<row><td>desmume_libretro_future.dll</td><td>desmume_libretro_future.dll</td><td>DESMUM~1.DLL|desmume_libretro-future.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\desmume_libretro-future.dll</td><td>1</td><td/></row>
		<row><td>desmume_libretro_future.dll1</td><td>desmume_libretro_future.dll1</td><td>DESMUM~1.DLL|desmume_libretro-future.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\desmume_libretro-future.dll</td><td>1</td><td/></row>
		<row><td>desmume_libretro_future.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>DESMUM~1.INF|desmume_libretro-future.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\desmume_libretro-future.info</td><td>1</td><td/></row>
		<row><td>dilation.cg</td><td>ISX_DEFAULTCOMPONENT108</td><td>dilation.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\warp\dilation.cg</td><td>1</td><td/></row>
		<row><td>dinothawr_libretro.dll</td><td>dinothawr_libretro.dll</td><td>DINOTH~1.DLL|dinothawr_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\dinothawr_libretro.dll</td><td>1</td><td/></row>
		<row><td>dinothawr_libretro.dll1</td><td>dinothawr_libretro.dll1</td><td>DINOTH~1.DLL|dinothawr_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\dinothawr_libretro.dll</td><td>1</td><td/></row>
		<row><td>dinothawr_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>DINOTH~1.INF|dinothawr_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\dinothawr_libretro.info</td><td>1</td><td/></row>
		<row><td>dmg_bg.png</td><td>ISX_DEFAULTCOMPONENT82</td><td>dmg-bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-bgs\dmg-bg.png</td><td>1</td><td/></row>
		<row><td>dmg_palette_0.png</td><td>ISX_DEFAULTCOMPONENT83</td><td>DMG-PA~1.PNG|dmg-palette-0.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-palettes\dmg-palette-0.png</td><td>1</td><td/></row>
		<row><td>dmg_palette_1.png</td><td>ISX_DEFAULTCOMPONENT83</td><td>DMG-PA~1.PNG|dmg-palette-1.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-palettes\dmg-palette-1.png</td><td>1</td><td/></row>
		<row><td>dmg_palette_2.png</td><td>ISX_DEFAULTCOMPONENT83</td><td>DMG-PA~1.PNG|dmg-palette-2.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-palettes\dmg-palette-2.png</td><td>1</td><td/></row>
		<row><td>dmg_shader_2x.cgp</td><td>ISX_DEFAULTCOMPONENT75</td><td>DMG-SH~1.CGP|dmg-shader-2x.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\dmg-shader-2x.cgp</td><td>1</td><td/></row>
		<row><td>dmg_shader_3x.cgp</td><td>ISX_DEFAULTCOMPONENT75</td><td>DMG-SH~1.CGP|dmg-shader-3x.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\dmg-shader-3x.cgp</td><td>1</td><td/></row>
		<row><td>dmg_shader_4x.cgp</td><td>ISX_DEFAULTCOMPONENT75</td><td>DMG-SH~1.CGP|dmg-shader-4x.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\dmg-shader-4x.cgp</td><td>1</td><td/></row>
		<row><td>dosbox_libretro.dll</td><td>dosbox_libretro.dll</td><td>DOSBOX~1.DLL|dosbox_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\dosbox_libretro.dll</td><td>1</td><td/></row>
		<row><td>dosbox_libretro.dll1</td><td>dosbox_libretro.dll1</td><td>DOSBOX~1.DLL|dosbox_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\dosbox_libretro.dll</td><td>1</td><td/></row>
		<row><td>dosbox_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>DOSBOX~1.INF|dosbox_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\dosbox_libretro.info</td><td>1</td><td/></row>
		<row><td>dot.cg</td><td>ISX_DEFAULTCOMPONENT74</td><td>dot.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dot.cg</td><td>1</td><td/></row>
		<row><td>dsp1.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP1DA~1.ROM|dsp1.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp1.data.rom</td><td>1</td><td/></row>
		<row><td>dsp1.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP1PR~1.ROM|dsp1.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp1.program.rom</td><td>1</td><td/></row>
		<row><td>dsp1.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>dsp1.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp1.rom</td><td>1</td><td/></row>
		<row><td>dsp1b.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP1BD~1.ROM|dsp1b.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp1b.data.rom</td><td>1</td><td/></row>
		<row><td>dsp1b.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP1BP~1.ROM|dsp1b.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp1b.program.rom</td><td>1</td><td/></row>
		<row><td>dsp1b.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>dsp1b.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp1b.rom</td><td>1</td><td/></row>
		<row><td>dsp2.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP2DA~1.ROM|dsp2.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp2.data.rom</td><td>1</td><td/></row>
		<row><td>dsp2.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP2PR~1.ROM|dsp2.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp2.program.rom</td><td>1</td><td/></row>
		<row><td>dsp2.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>dsp2.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp2.rom</td><td>1</td><td/></row>
		<row><td>dsp3.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP3DA~1.ROM|dsp3.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp3.data.rom</td><td>1</td><td/></row>
		<row><td>dsp3.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP3PR~1.ROM|dsp3.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp3.program.rom</td><td>1</td><td/></row>
		<row><td>dsp3.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>dsp3.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp3.rom</td><td>1</td><td/></row>
		<row><td>dsp4.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP4DA~1.ROM|dsp4.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp4.data.rom</td><td>1</td><td/></row>
		<row><td>dsp4.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>DSP4PR~1.ROM|dsp4.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp4.program.rom</td><td>1</td><td/></row>
		<row><td>dsp4.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>dsp4.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\dsp4.rom</td><td>1</td><td/></row>
		<row><td>econ2015.exe</td><td>Econ2015.exe</td><td>Econ2015.exe</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\Econ2015.exe</td><td>1</td><td/></row>
		<row><td>emboss.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>emboss.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\emboss.cg</td><td>1</td><td/></row>
		<row><td>epsxe.chm</td><td>epsxe.chm</td><td>epsxe.chm</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\epsxe.chm</td><td>1</td><td/></row>
		<row><td>epsxe.exe</td><td>ePSXe.exe</td><td>ePSXe.exe</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\ePSXe.exe</td><td>1</td><td/></row>
		<row><td>epsxe000.mcr</td><td>ISX_DEFAULTCOMPONENT18</td><td>epsxe000.mcr</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\memcards\epsxe000.mcr</td><td>1</td><td/></row>
		<row><td>epsxe001.mcr</td><td>ISX_DEFAULTCOMPONENT18</td><td>epsxe001.mcr</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\memcards\epsxe001.mcr</td><td>1</td><td/></row>
		<row><td>epsxe_en.txt</td><td>ISX_DEFAULTCOMPONENT17</td><td>ePSXe_en.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\docs\ePSXe_en.txt</td><td>1</td><td/></row>
		<row><td>erosion.cg</td><td>ISX_DEFAULTCOMPONENT108</td><td>erosion.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\warp\erosion.cg</td><td>1</td><td/></row>
		<row><td>example</td><td>ISX_DEFAULTCOMPONENT52</td><td>example</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\example</td><td>1</td><td/></row>
		<row><td>example.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>EXAMPL~1.INF|example.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\example.info</td><td>1</td><td/></row>
		<row><td>fb_alpha_libretro.dll</td><td>fb_alpha_libretro.dll</td><td>FB_ALP~1.DLL|fb_alpha_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\fb_alpha_libretro.dll</td><td>1</td><td/></row>
		<row><td>fb_alpha_libretro.dll1</td><td>fb_alpha_libretro.dll1</td><td>FB_ALP~1.DLL|fb_alpha_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\fb_alpha_libretro.dll</td><td>1</td><td/></row>
		<row><td>fb_alpha_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>FB_ALP~1.INF|fb_alpha_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\fb_alpha_libretro.info</td><td>1</td><td/></row>
		<row><td>fba_cores_cps1_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>FBA_CO~1.INF|fba_cores_cps1_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\fba_cores_cps1_libretro.info</td><td>1</td><td/></row>
		<row><td>fba_cores_cps2_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>FBA_CO~1.INF|fba_cores_cps2_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\fba_cores_cps2_libretro.info</td><td>1</td><td/></row>
		<row><td>fba_cores_neo_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>FBA_CO~1.INF|fba_cores_neo_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\fba_cores_neo_libretro.info</td><td>1</td><td/></row>
		<row><td>fbo_scale_1x.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>FBO-SC~1.CG|fbo-scale-1x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\fbo-scale-1x.cg</td><td>1</td><td/></row>
		<row><td>fbo_scale_2x.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>FBO-SC~1.CG|fbo-scale-2x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\fbo-scale-2x.cg</td><td>1</td><td/></row>
		<row><td>fbo_scale_4x.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>FBO-SC~1.CG|fbo-scale-4x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\fbo-scale-4x.cg</td><td>1</td><td/></row>
		<row><td>fceumm_libretro.dll</td><td>fceumm_libretro.dll</td><td>FCEUMM~1.DLL|fceumm_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\fceumm_libretro.dll</td><td>1</td><td/></row>
		<row><td>fceumm_libretro.dll1</td><td>fceumm_libretro.dll1</td><td>FCEUMM~1.DLL|fceumm_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\fceumm_libretro.dll</td><td>1</td><td/></row>
		<row><td>fceumm_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>FCEUMM~1.INF|fceumm_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\fceumm_libretro.info</td><td>1</td><td/></row>
		<row><td>ffmpeg_libretro.dll</td><td>ffmpeg_libretro.dll</td><td>FFMPEG~1.DLL|ffmpeg_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\ffmpeg_libretro.dll</td><td>1</td><td/></row>
		<row><td>ffmpeg_libretro.dll1</td><td>ffmpeg_libretro.dll1</td><td>FFMPEG~1.DLL|ffmpeg_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\ffmpeg_libretro.dll</td><td>1</td><td/></row>
		<row><td>ffmpeg_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>FFMPEG~1.INF|ffmpeg_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\ffmpeg_libretro.info</td><td>1</td><td/></row>
		<row><td>filter_2phase.m</td><td>ISX_DEFAULTCOMPONENT96</td><td>FILTER~1.M|filter_2phase.m</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\filter_2phase.m</td><td>1</td><td/></row>
		<row><td>filter_3phase.m</td><td>ISX_DEFAULTCOMPONENT96</td><td>FILTER~1.M|filter_3phase.m</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\filter_3phase.m</td><td>1</td><td/></row>
		<row><td>filter_prefilter.m</td><td>ISX_DEFAULTCOMPONENT96</td><td>FILTER~1.M|filter_prefilter.m</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\filter_prefilter.m</td><td>1</td><td/></row>
		<row><td>fx_aa.cg</td><td>ISX_DEFAULTCOMPONENT56</td><td>fx-aa.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\anti-aliasing\fx-aa.cg</td><td>1</td><td/></row>
		<row><td>fxaa_edge_detect.cg</td><td>ISX_DEFAULTCOMPONENT56</td><td>FXAA-E~1.CG|fxaa-edge-detect.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\anti-aliasing\fxaa-edge-detect.cg</td><td>1</td><td/></row>
		<row><td>gambatte_libretro.dll</td><td>gambatte_libretro.dll</td><td>GAMBAT~1.DLL|gambatte_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\gambatte_libretro.dll</td><td>1</td><td/></row>
		<row><td>gambatte_libretro.dll1</td><td>gambatte_libretro.dll1</td><td>GAMBAT~1.DLL|gambatte_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\gambatte_libretro.dll</td><td>1</td><td/></row>
		<row><td>gambatte_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>GAMBAT~1.INF|gambatte_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\gambatte_libretro.info</td><td>1</td><td/></row>
		<row><td>games.idx</td><td>ISX_DEFAULTCOMPONENT9</td><td>games.idx</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\pce\games.idx</td><td>1</td><td/></row>
		<row><td>gaussian_horiz.cg</td><td>ISX_DEFAULTCOMPONENT66</td><td>GAUSSI~1.CG|gaussian-horiz.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\gaussian-horiz.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_0.cg</td><td>ISX_DEFAULTCOMPONENT77</td><td>GB-PAS~1.CG|gb-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-2x\gb-pass-0.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_0.cg1</td><td>ISX_DEFAULTCOMPONENT78</td><td>GB-PAS~1.CG|gb-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-3x\gb-pass-0.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_0.cg2</td><td>ISX_DEFAULTCOMPONENT79</td><td>GB-PAS~1.CG|gb-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-4x\gb-pass-0.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_0.cg3</td><td>ISX_DEFAULTCOMPONENT84</td><td>GB-PAS~1.CG|gb-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\shader-files\gb-pass-0.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_1.cg</td><td>ISX_DEFAULTCOMPONENT77</td><td>GB-PAS~1.CG|gb-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-2x\gb-pass-1.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_1.cg1</td><td>ISX_DEFAULTCOMPONENT78</td><td>GB-PAS~1.CG|gb-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-3x\gb-pass-1.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_1.cg2</td><td>ISX_DEFAULTCOMPONENT79</td><td>GB-PAS~1.CG|gb-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-4x\gb-pass-1.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_1.cg3</td><td>ISX_DEFAULTCOMPONENT84</td><td>GB-PAS~1.CG|gb-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\shader-files\gb-pass-1.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_2.cg</td><td>ISX_DEFAULTCOMPONENT77</td><td>GB-PAS~1.CG|gb-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-2x\gb-pass-2.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_2.cg1</td><td>ISX_DEFAULTCOMPONENT78</td><td>GB-PAS~1.CG|gb-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-3x\gb-pass-2.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_2.cg2</td><td>ISX_DEFAULTCOMPONENT79</td><td>GB-PAS~1.CG|gb-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-4x\gb-pass-2.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_2.cg3</td><td>ISX_DEFAULTCOMPONENT84</td><td>GB-PAS~1.CG|gb-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\shader-files\gb-pass-2.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_3.cg</td><td>ISX_DEFAULTCOMPONENT77</td><td>GB-PAS~1.CG|gb-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-2x\gb-pass-3.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_3.cg1</td><td>ISX_DEFAULTCOMPONENT78</td><td>GB-PAS~1.CG|gb-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-3x\gb-pass-3.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_3.cg2</td><td>ISX_DEFAULTCOMPONENT79</td><td>GB-PAS~1.CG|gb-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-4x\gb-pass-3.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_3.cg3</td><td>ISX_DEFAULTCOMPONENT84</td><td>GB-PAS~1.CG|gb-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\shader-files\gb-pass-3.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_4.cg</td><td>ISX_DEFAULTCOMPONENT77</td><td>GB-PAS~1.CG|gb-pass-4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-2x\gb-pass-4.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_4.cg1</td><td>ISX_DEFAULTCOMPONENT78</td><td>GB-PAS~1.CG|gb-pass-4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-3x\gb-pass-4.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_4.cg2</td><td>ISX_DEFAULTCOMPONENT79</td><td>GB-PAS~1.CG|gb-pass-4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-4x\gb-pass-4.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_4.cg3</td><td>ISX_DEFAULTCOMPONENT84</td><td>GB-PAS~1.CG|gb-pass-4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\shader-files\gb-pass-4.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_5.cg</td><td>ISX_DEFAULTCOMPONENT77</td><td>GB-PAS~1.CG|gb-pass-5.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-2x\gb-pass-5.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_5.cg1</td><td>ISX_DEFAULTCOMPONENT78</td><td>GB-PAS~1.CG|gb-pass-5.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-3x\gb-pass-5.cg</td><td>1</td><td/></row>
		<row><td>gb_pass_5.cg2</td><td>ISX_DEFAULTCOMPONENT79</td><td>GB-PAS~1.CG|gb-pass-5.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\shader-4x\gb-pass-5.cg</td><td>1</td><td/></row>
		<row><td>gb_shader.cgp</td><td>ISX_DEFAULTCOMPONENT80</td><td>GB-SHA~1.CGP|gb-shader.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\gb-shader.cgp</td><td>1</td><td/></row>
		<row><td>gbp_palette.png</td><td>ISX_DEFAULTCOMPONENT83</td><td>GBP-PA~1.PNG|gbp-palette.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-palettes\gbp-palette.png</td><td>1</td><td/></row>
		<row><td>genesis_plus_gx_libretro.dll</td><td>genesis_plus_gx_libretro.dll</td><td>GENESI~1.DLL|genesis_plus_gx_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\genesis_plus_gx_libretro.dll</td><td>1</td><td/></row>
		<row><td>genesis_plus_gx_libretro.dll1</td><td>genesis_plus_gx_libretro.dll1</td><td>GENESI~1.DLL|genesis_plus_gx_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\genesis_plus_gx_libretro.dll</td><td>1</td><td/></row>
		<row><td>genesis_plus_gx_libretro.inf</td><td>ISX_DEFAULTCOMPONENT52</td><td>GENESI~1.INF|genesis_plus_gx_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\genesis_plus_gx_libretro.info</td><td>1</td><td/></row>
		<row><td>glide64mk2.ini</td><td>ISX_DEFAULTCOMPONENT120</td><td>GLIDE6~1.INI|Glide64mk2.ini</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\Glide64mk2.ini</td><td>1</td><td/></row>
		<row><td>gpu.dat</td><td>ISX_DEFAULTCOMPONENT19</td><td>gpu.dat</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\gpu.dat</td><td>1</td><td/></row>
		<row><td>gpupeted3d.dll</td><td>gpuPeteD3D.dll</td><td>GPUPET~1.DLL|gpuPeteD3D.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\gpuPeteD3D.dll</td><td>1</td><td/></row>
		<row><td>gpupetedx6d3d.dll</td><td>gpuPeteDX6D3D.dll</td><td>GPUPET~1.DLL|gpuPeteDX6D3D.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\gpuPeteDX6D3D.dll</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf</td><td>ISX_DEFAULTCOMPONENT21</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\2xGLSL shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf1</td><td>ISX_DEFAULTCOMPONENT22</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\2xGLSLHqFilter shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf10</td><td>ISX_DEFAULTCOMPONENT33</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class B\Cartoon shader II\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf11</td><td>ISX_DEFAULTCOMPONENT34</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class B\Cartoon shader III\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf12</td><td>ISX_DEFAULTCOMPONENT36</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class C\Cartoon shader I\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf13</td><td>ISX_DEFAULTCOMPONENT37</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class C\Cartoon shader II\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf14</td><td>ISX_DEFAULTCOMPONENT38</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class C\Cartoon shader III\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf15</td><td>ISX_DEFAULTCOMPONENT39</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Color shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf16</td><td>ISX_DEFAULTCOMPONENT20</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf17</td><td>ISX_DEFAULTCOMPONENT40</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\OGL2Lookup Shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf18</td><td>ISX_DEFAULTCOMPONENT41</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\SaL GLSL shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf19</td><td>ISX_DEFAULTCOMPONENT43</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\ColoredStorybook shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf2</td><td>ISX_DEFAULTCOMPONENT23</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSL shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf20</td><td>ISX_DEFAULTCOMPONENT44</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\StoryBook Shader I\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf21</td><td>ISX_DEFAULTCOMPONENT45</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\StoryBook Shader II\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf3</td><td>ISX_DEFAULTCOMPONENT24</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSLHqFilter shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf4</td><td>ISX_DEFAULTCOMPONENT25</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSLHqFilter shader\Original\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf5</td><td>ISX_DEFAULTCOMPONENT26</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSLScale shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf6</td><td>ISX_DEFAULTCOMPONENT27</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\AA-Color Shader\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf7</td><td>ISX_DEFAULTCOMPONENT29</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Advanced Cartoon Shaders\AdvCartoon Shader I\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf8</td><td>ISX_DEFAULTCOMPONENT30</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Advanced Cartoon Shaders\AdvCartoon Shader II\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slf9</td><td>ISX_DEFAULTCOMPONENT32</td><td>GPUPET~1.SLF|gpuPeteOGL2.slf</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class B\Cartoon shader I\gpuPeteOGL2.slf</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv</td><td>ISX_DEFAULTCOMPONENT21</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\2xGLSL shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv1</td><td>ISX_DEFAULTCOMPONENT22</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\2xGLSLHqFilter shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv10</td><td>ISX_DEFAULTCOMPONENT33</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class B\Cartoon shader II\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv11</td><td>ISX_DEFAULTCOMPONENT34</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class B\Cartoon shader III\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv12</td><td>ISX_DEFAULTCOMPONENT36</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class C\Cartoon shader I\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv13</td><td>ISX_DEFAULTCOMPONENT37</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class C\Cartoon shader II\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv14</td><td>ISX_DEFAULTCOMPONENT38</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class C\Cartoon shader III\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv15</td><td>ISX_DEFAULTCOMPONENT39</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Color shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv16</td><td>ISX_DEFAULTCOMPONENT20</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv17</td><td>ISX_DEFAULTCOMPONENT40</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\OGL2Lookup Shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv18</td><td>ISX_DEFAULTCOMPONENT41</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\SaL GLSL shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv19</td><td>ISX_DEFAULTCOMPONENT43</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\ColoredStorybook shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv2</td><td>ISX_DEFAULTCOMPONENT23</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSL shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv20</td><td>ISX_DEFAULTCOMPONENT44</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\StoryBook Shader I\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv21</td><td>ISX_DEFAULTCOMPONENT45</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\StoryBook Shader II\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv3</td><td>ISX_DEFAULTCOMPONENT24</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSLHqFilter shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv4</td><td>ISX_DEFAULTCOMPONENT25</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSLHqFilter shader\Original\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv5</td><td>ISX_DEFAULTCOMPONENT26</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\4xGLSLScale shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv6</td><td>ISX_DEFAULTCOMPONENT27</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\AA-Color Shader\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv7</td><td>ISX_DEFAULTCOMPONENT29</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Advanced Cartoon Shaders\AdvCartoon Shader I\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv8</td><td>ISX_DEFAULTCOMPONENT30</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Advanced Cartoon Shaders\AdvCartoon Shader II\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2.slv9</td><td>ISX_DEFAULTCOMPONENT32</td><td>GPUPET~1.SLV|gpuPeteOGL2.slv</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Cartoon Shaders Class B\Cartoon shader I\gpuPeteOGL2.slv</td><td>1</td><td/></row>
		<row><td>gpupeteogl2_t1l.tga</td><td>ISX_DEFAULTCOMPONENT42</td><td>GPUPET~1.TGA|gpuPeteOGL2_t1l.tga</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\gpuPeteOGL2_t1l.tga</td><td>1</td><td/></row>
		<row><td>gpupeteopengl2.dll</td><td>gpuPeteOpenGL2.dll</td><td>GPUPET~1.DLL|gpuPeteOpenGL2.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\gpuPeteOpenGL2.dll</td><td>1</td><td/></row>
		<row><td>grainy_bg.png</td><td>ISX_DEFAULTCOMPONENT82</td><td>GRAINY~1.PNG|grainy-bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-bgs\grainy-bg.png</td><td>1</td><td/></row>
		<row><td>handy_libretro.dll</td><td>handy_libretro.dll</td><td>HANDY_~1.DLL|handy_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\handy_libretro.dll</td><td>1</td><td/></row>
		<row><td>handy_libretro.dll1</td><td>handy_libretro.dll1</td><td>HANDY_~1.DLL|handy_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\handy_libretro.dll</td><td>1</td><td/></row>
		<row><td>handy_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>HANDY_~1.INF|handy_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\handy_libretro.info</td><td>1</td><td/></row>
		<row><td>hq2x.cg</td><td>ISX_DEFAULTCOMPONENT90</td><td>hq2x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\hqx\hq2x.cg</td><td>1</td><td/></row>
		<row><td>hq4x.cg</td><td>ISX_DEFAULTCOMPONENT90</td><td>hq4x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\hqx\hq4x.cg</td><td>1</td><td/></row>
		<row><td>image_adjustment.cg</td><td>ISX_DEFAULTCOMPONENT66</td><td>IMAGE-~1.CG|image-adjustment.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\image-adjustment.cg</td><td>1</td><td/></row>
		<row><td>imame4all_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>IMAME4~1.INF|imame4all_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\imame4all_libretro.info</td><td>1</td><td/></row>
		<row><td>instancingviewer_camera_libr</td><td>instancingviewer_camera_libretro.dll</td><td>INSTAN~1.DLL|instancingviewer_camera_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\instancingviewer_camera_libretro.dll</td><td>1</td><td/></row>
		<row><td>instancingviewer_camera_libr1</td><td>ISX_DEFAULTCOMPONENT52</td><td>INSTAN~1.INF|instancingviewer_camera_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\instancingviewer_camera_libretro.info</td><td>1</td><td/></row>
		<row><td>instancingviewer_camera_libr2</td><td>instancingviewer_camera_libretro.dll1</td><td>INSTAN~1.DLL|instancingviewer_camera_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\instancingviewer_camera_libretro.dll</td><td>1</td><td/></row>
		<row><td>instancingviewer_libretro.dl</td><td>instancingviewer_libretro.dll</td><td>INSTAN~1.DLL|instancingviewer_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\instancingviewer_libretro.dll</td><td>1</td><td/></row>
		<row><td>instancingviewer_libretro.dl1</td><td>instancingviewer_libretro.dll1</td><td>INSTAN~1.DLL|instancingviewer_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\instancingviewer_libretro.dll</td><td>1</td><td/></row>
		<row><td>instancingviewer_libretro.in</td><td>ISX_DEFAULTCOMPONENT52</td><td>INSTAN~1.INF|instancingviewer_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\instancingviewer_libretro.info</td><td>1</td><td/></row>
		<row><td>lanczos12.cg</td><td>ISX_DEFAULTCOMPONENT91</td><td>LANCZO~1.CG|lanczos12.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\lanczos\lanczos12.cg</td><td>1</td><td/></row>
		<row><td>lanczos16.cg</td><td>ISX_DEFAULTCOMPONENT91</td><td>LANCZO~1.CG|lanczos16.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\lanczos\lanczos16.cg</td><td>1</td><td/></row>
		<row><td>lanczos16.cg1</td><td>ISX_DEFAULTCOMPONENT107</td><td>LANCZO~1.CG|lanczos16.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\optimizations\lanczos16.cg</td><td>1</td><td/></row>
		<row><td>lanczos4.cg</td><td>ISX_DEFAULTCOMPONENT91</td><td>lanczos4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\lanczos\lanczos4.cg</td><td>1</td><td/></row>
		<row><td>lanczos6.cg</td><td>ISX_DEFAULTCOMPONENT91</td><td>lanczos6.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\lanczos\lanczos6.cg</td><td>1</td><td/></row>
		<row><td>lcd3x.cg</td><td>ISX_DEFAULTCOMPONENT74</td><td>lcd3x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd3x.cg</td><td>1</td><td/></row>
		<row><td>lcd_cgwg.cgp</td><td>ISX_DEFAULTCOMPONENT89</td><td>lcd-cgwg.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd_cgwg\lcd-cgwg.cgp</td><td>1</td><td/></row>
		<row><td>lcd_grid.cg</td><td>ISX_DEFAULTCOMPONENT89</td><td>lcd-grid.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd_cgwg\lcd-grid.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_0.cg</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-PA~1.CG|lcd-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-pass-0.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_0.cg1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-PA~1.CG|lcd-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-pass-0.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_0.cg2</td><td>ISX_DEFAULTCOMPONENT88</td><td>LCD-PA~1.CG|lcd-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-3\lcd-pass-0.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_0.cg3</td><td>ISX_DEFAULTCOMPONENT85</td><td>LCD-PA~1.CG|lcd-pass-0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\lcd-pass-0.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_1.cg</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-PA~1.CG|lcd-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-pass-1.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_1.cg1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-PA~1.CG|lcd-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-pass-1.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_1.cg2</td><td>ISX_DEFAULTCOMPONENT88</td><td>LCD-PA~1.CG|lcd-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-3\lcd-pass-1.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_1.cg3</td><td>ISX_DEFAULTCOMPONENT85</td><td>LCD-PA~1.CG|lcd-pass-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\lcd-pass-1.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_2.cg</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-PA~1.CG|lcd-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-pass-2.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_2.cg1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-PA~1.CG|lcd-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-pass-2.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_2.cg2</td><td>ISX_DEFAULTCOMPONENT88</td><td>LCD-PA~1.CG|lcd-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-3\lcd-pass-2.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_2.cg3</td><td>ISX_DEFAULTCOMPONENT85</td><td>LCD-PA~1.CG|lcd-pass-2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\lcd-pass-2.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_3.cg</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-PA~1.CG|lcd-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-pass-3.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_3.cg1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-PA~1.CG|lcd-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-pass-3.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_3.cg2</td><td>ISX_DEFAULTCOMPONENT88</td><td>LCD-PA~1.CG|lcd-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-3\lcd-pass-3.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_3.cg3</td><td>ISX_DEFAULTCOMPONENT85</td><td>LCD-PA~1.CG|lcd-pass-3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\lcd-pass-3.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_4.cg</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-PA~1.CG|lcd-pass-4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-pass-4.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_4.cg1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-PA~1.CG|lcd-pass-4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-pass-4.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_5.cg</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-PA~1.CG|lcd-pass-5.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-pass-5.cg</td><td>1</td><td/></row>
		<row><td>lcd_pass_5.cg1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-PA~1.CG|lcd-pass-5.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-pass-5.cg</td><td>1</td><td/></row>
		<row><td>lcd_shader.cgp</td><td>ISX_DEFAULTCOMPONENT86</td><td>LCD-SH~1.CGP|lcd-shader.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup\lcd-shader.cgp</td><td>1</td><td/></row>
		<row><td>lcd_shader.cgp1</td><td>ISX_DEFAULTCOMPONENT87</td><td>LCD-SH~1.CGP|lcd-shader.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-2\lcd-shader.cgp</td><td>1</td><td/></row>
		<row><td>lcd_shader.cgp2</td><td>ISX_DEFAULTCOMPONENT88</td><td>LCD-SH~1.CGP|lcd-shader.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\backup-3\lcd-shader.cgp</td><td>1</td><td/></row>
		<row><td>lcd_shader.cgp3</td><td>ISX_DEFAULTCOMPONENT85</td><td>LCD-SH~1.CGP|lcd-shader.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\lcd-shader.cgp</td><td>1</td><td/></row>
		<row><td>libgcc_s_sjlj_1.dll</td><td>libgcc_s_sjlj_1.dll</td><td>LIBGCC~1.DLL|libgcc_s_sjlj-1.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libgcc_s_sjlj-1.dll</td><td>1</td><td/></row>
		<row><td>libiconv_2.dll</td><td>libiconv_2.dll</td><td>LIBICO~1.DLL|libiconv-2.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libiconv-2.dll</td><td>1</td><td/></row>
		<row><td>libjpeg_8.dll</td><td>libjpeg_8.dll</td><td>LIBJPE~1.DLL|libjpeg-8.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libjpeg-8.dll</td><td>1</td><td/></row>
		<row><td>libstdc___6.dll</td><td>libstdc___6.dll</td><td>LIBSTD~1.DLL|libstdc++-6.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libstdc++-6.dll</td><td>1</td><td/></row>
		<row><td>libwinpthread_1.dll</td><td>libwinpthread_1.dll</td><td>LIBWIN~1.DLL|libwinpthread-1.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libwinpthread-1.dll</td><td>1</td><td/></row>
		<row><td>license.txt</td><td>ISX_DEFAULTCOMPONENT20</td><td>license.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\license.txt</td><td>1</td><td/></row>
		<row><td>log.txt</td><td>ISX_DEFAULTCOMPONENT9</td><td>log.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\pce\log.txt</td><td>1</td><td/></row>
		<row><td>magenta_green.png</td><td>ISX_DEFAULTCOMPONENT67</td><td>MAGENT~1.PNG|magenta-green.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\luts\magenta-green.png</td><td>1</td><td/></row>
		<row><td>mame078_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MAME07~1.INF|mame078_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mame078_libretro.info</td><td>1</td><td/></row>
		<row><td>mame2010_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MAME20~1.INF|mame2010_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mame2010_libretro.info</td><td>1</td><td/></row>
		<row><td>mame_libretro.dll</td><td>mame_libretro.dll</td><td>MAME_L~1.DLL|mame_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mame_libretro.dll</td><td>1</td><td/></row>
		<row><td>mame_libretro.dll1</td><td>mame_libretro.dll1</td><td>MAME_L~1.DLL|mame_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mame_libretro.dll</td><td>1</td><td/></row>
		<row><td>mame_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MAME_L~1.INF|mame_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mame_libretro.info</td><td>1</td><td/></row>
		<row><td>mcgreen.cg</td><td>ISX_DEFAULTCOMPONENT92</td><td>mcgreen.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\misc\mcgreen.cg</td><td>1</td><td/></row>
		<row><td>mdapt.cgp</td><td>ISX_DEFAULTCOMPONENT70</td><td>mdapt.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-2p\mdapt.cgp</td><td>1</td><td/></row>
		<row><td>mdapt.cgp1</td><td>ISX_DEFAULTCOMPONENT71</td><td>mdapt.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-4p\mdapt.cgp</td><td>1</td><td/></row>
		<row><td>mdapt.cgp2</td><td>ISX_DEFAULTCOMPONENT72</td><td>mdapt.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-v2.6a\mdapt.cgp</td><td>1</td><td/></row>
		<row><td>mdapt_5xbr.cgp</td><td>ISX_DEFAULTCOMPONENT71</td><td>MDAPT-~1.CGP|mdapt-5xbr.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-4p\mdapt-5xbr.cgp</td><td>1</td><td/></row>
		<row><td>mdapt_pass0.cg</td><td>ISX_DEFAULTCOMPONENT72</td><td>MDAPT-~1.CG|mdapt-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-v2.6a\mdapt-pass0.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass1.cg</td><td>ISX_DEFAULTCOMPONENT70</td><td>MDAPT-~1.CG|mdapt-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-2p\mdapt-pass1.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass1.cg1</td><td>ISX_DEFAULTCOMPONENT71</td><td>MDAPT-~1.CG|mdapt-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-4p\mdapt-pass1.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass1.cg2</td><td>ISX_DEFAULTCOMPONENT72</td><td>MDAPT-~1.CG|mdapt-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-v2.6a\mdapt-pass1.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass2.cg</td><td>ISX_DEFAULTCOMPONENT70</td><td>MDAPT-~1.CG|mdapt-pass2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-2p\mdapt-pass2.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass2.cg1</td><td>ISX_DEFAULTCOMPONENT71</td><td>MDAPT-~1.CG|mdapt-pass2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-4p\mdapt-pass2.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass2.cg2</td><td>ISX_DEFAULTCOMPONENT72</td><td>MDAPT-~1.CG|mdapt-pass2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-v2.6a\mdapt-pass2.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass3.cg</td><td>ISX_DEFAULTCOMPONENT71</td><td>MDAPT-~1.CG|mdapt-pass3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-4p\mdapt-pass3.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass3.cg1</td><td>ISX_DEFAULTCOMPONENT72</td><td>MDAPT-~1.CG|mdapt-pass3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-v2.6a\mdapt-pass3.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass4.cg</td><td>ISX_DEFAULTCOMPONENT71</td><td>MDAPT-~1.CG|mdapt-pass4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-4p\mdapt-pass4.cg</td><td>1</td><td/></row>
		<row><td>mdapt_pass4.cg1</td><td>ISX_DEFAULTCOMPONENT72</td><td>MDAPT-~1.CG|mdapt-pass4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\dithering\mdapt-v2.6a\mdapt-pass4.cg</td><td>1</td><td/></row>
		<row><td>mednafen_gba_libretro.dll</td><td>mednafen_gba_libretro.dll</td><td>MEDNAF~1.DLL|mednafen_gba_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mednafen_gba_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_gba_libretro.dll1</td><td>mednafen_gba_libretro.dll1</td><td>MEDNAF~1.DLL|mednafen_gba_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mednafen_gba_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_gba_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_gba_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_gba_libretro.info</td><td>1</td><td/></row>
		<row><td>mednafen_ngp_libretro.dll</td><td>mednafen_ngp_libretro.dll</td><td>MEDNAF~1.DLL|mednafen_ngp_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mednafen_ngp_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_ngp_libretro.dll1</td><td>mednafen_ngp_libretro.dll1</td><td>MEDNAF~1.DLL|mednafen_ngp_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mednafen_ngp_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_ngp_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_ngp_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_ngp_libretro.info</td><td>1</td><td/></row>
		<row><td>mednafen_pce_fast_libretro.d</td><td>mednafen_pce_fast_libretro.dll</td><td>MEDNAF~1.DLL|mednafen_pce_fast_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mednafen_pce_fast_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_pce_fast_libretro.d1</td><td>mednafen_pce_fast_libretro.dll1</td><td>MEDNAF~1.DLL|mednafen_pce_fast_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mednafen_pce_fast_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_pce_fast_libretro.i</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_pce_fast_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_pce_fast_libretro.info</td><td>1</td><td/></row>
		<row><td>mednafen_psx_libretro.dll</td><td>mednafen_psx_libretro.dll</td><td>MEDNAF~1.DLL|mednafen_psx_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mednafen_psx_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_psx_libretro.dll1</td><td>mednafen_psx_libretro.dll1</td><td>MEDNAF~1.DLL|mednafen_psx_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mednafen_psx_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_psx_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_psx_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_psx_libretro.info</td><td>1</td><td/></row>
		<row><td>mednafen_snes_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_snes_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_snes_libretro.info</td><td>1</td><td/></row>
		<row><td>mednafen_vb_libretro.dll</td><td>mednafen_vb_libretro.dll</td><td>MEDNAF~1.DLL|mednafen_vb_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mednafen_vb_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_vb_libretro.dll1</td><td>mednafen_vb_libretro.dll1</td><td>MEDNAF~1.DLL|mednafen_vb_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mednafen_vb_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_vb_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_vb_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_vb_libretro.info</td><td>1</td><td/></row>
		<row><td>mednafen_wswan_libretro.dll</td><td>mednafen_wswan_libretro.dll</td><td>MEDNAF~1.DLL|mednafen_wswan_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mednafen_wswan_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_wswan_libretro.dll1</td><td>mednafen_wswan_libretro.dll1</td><td>MEDNAF~1.DLL|mednafen_wswan_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mednafen_wswan_libretro.dll</td><td>1</td><td/></row>
		<row><td>mednafen_wswan_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MEDNAF~1.INF|mednafen_wswan_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mednafen_wswan_libretro.info</td><td>1</td><td/></row>
		<row><td>mess_libretro.dll</td><td>mess_libretro.dll</td><td>MESS_L~1.DLL|mess_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mess_libretro.dll</td><td>1</td><td/></row>
		<row><td>mess_libretro.dll1</td><td>mess_libretro.dll1</td><td>MESS_L~1.DLL|mess_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mess_libretro.dll</td><td>1</td><td/></row>
		<row><td>mess_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MESS_L~1.INF|mess_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mess_libretro.info</td><td>1</td><td/></row>
		<row><td>meteor_libretro.dll</td><td>meteor_libretro.dll</td><td>METEOR~1.DLL|meteor_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\meteor_libretro.dll</td><td>1</td><td/></row>
		<row><td>meteor_libretro.dll1</td><td>meteor_libretro.dll1</td><td>METEOR~1.DLL|meteor_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\meteor_libretro.dll</td><td>1</td><td/></row>
		<row><td>meteor_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>METEOR~1.INF|meteor_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\meteor_libretro.info</td><td>1</td><td/></row>
		<row><td>modelviewer_libretro.dll</td><td>modelviewer_libretro.dll</td><td>MODELV~1.DLL|modelviewer_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\modelviewer_libretro.dll</td><td>1</td><td/></row>
		<row><td>modelviewer_libretro.dll1</td><td>modelviewer_libretro.dll1</td><td>MODELV~1.DLL|modelviewer_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\modelviewer_libretro.dll</td><td>1</td><td/></row>
		<row><td>modelviewer_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MODELV~1.INF|modelviewer_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\modelviewer_libretro.info</td><td>1</td><td/></row>
		<row><td>modelviewer_location_libretr</td><td>modelviewer_location_libretro.dll</td><td>MODELV~1.DLL|modelviewer_location_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\modelviewer_location_libretro.dll</td><td>1</td><td/></row>
		<row><td>modelviewer_location_libretr1</td><td>ISX_DEFAULTCOMPONENT52</td><td>MODELV~1.INF|modelviewer_location_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\modelviewer_location_libretro.info</td><td>1</td><td/></row>
		<row><td>modelviewer_location_libretr2</td><td>modelviewer_location_libretro.dll1</td><td>MODELV~1.DLL|modelviewer_location_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\modelviewer_location_libretro.dll</td><td>1</td><td/></row>
		<row><td>motionblur_blue.cg</td><td>ISX_DEFAULTCOMPONENT93</td><td>MOTION~1.CG|motionblur-blue.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\motionblur\motionblur-blue.cg</td><td>1</td><td/></row>
		<row><td>motionblur_simple.cg</td><td>ISX_DEFAULTCOMPONENT89</td><td>MOTION~1.CG|motionblur-simple.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd_cgwg\motionblur-simple.cg</td><td>1</td><td/></row>
		<row><td>motionblur_simple.cg1</td><td>ISX_DEFAULTCOMPONENT93</td><td>MOTION~1.CG|motionblur-simple.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\motionblur\motionblur-simple.cg</td><td>1</td><td/></row>
		<row><td>mud_mudlord.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>MUD-MU~1.CG|mud-mudlord.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\mud-mudlord.cg</td><td>1</td><td/></row>
		<row><td>mupen64plus_libretro.dll</td><td>mupen64plus_libretro.dll</td><td>MUPEN6~1.DLL|mupen64plus_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\mupen64plus_libretro.dll</td><td>1</td><td/></row>
		<row><td>mupen64plus_libretro.dll1</td><td>mupen64plus_libretro.dll1</td><td>MUPEN6~1.DLL|mupen64plus_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\mupen64plus_libretro.dll</td><td>1</td><td/></row>
		<row><td>mupen64plus_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>MUPEN6~1.INF|mupen64plus_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\mupen64plus_libretro.info</td><td>1</td><td/></row>
		<row><td>neon_variation_1.cg</td><td>ISX_DEFAULTCOMPONENT95</td><td>NEON-V~1.CG|neon-variation-1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\neon\neon-variation-1.cg</td><td>1</td><td/></row>
		<row><td>nestopia_libretro.cfg</td><td>ISX_DEFAULTCOMPONENT48</td><td>NESTOP~1.CFG|nestopia_libretro.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\nestopia_libretro.cfg</td><td>1</td><td/></row>
		<row><td>nestopia_libretro.dll</td><td>nestopia_libretro.dll</td><td>NESTOP~1.DLL|nestopia_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\nestopia_libretro.dll</td><td>1</td><td/></row>
		<row><td>nestopia_libretro.dll1</td><td>nestopia_libretro.dll1</td><td>NESTOP~1.DLL|nestopia_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\nestopia_libretro.dll</td><td>1</td><td/></row>
		<row><td>nestopia_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>NESTOP~1.INF|nestopia_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\nestopia_libretro.info</td><td>1</td><td/></row>
		<row><td>nestopia_libretro_1.cfg</td><td>ISX_DEFAULTCOMPONENT48</td><td>NESTOP~1.CFG|nestopia_libretro-1.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\nestopia_libretro-1.cfg</td><td>1</td><td/></row>
		<row><td>nestopia_libretro_2.cfg</td><td>ISX_DEFAULTCOMPONENT48</td><td>NESTOP~1.CFG|nestopia_libretro-2.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\nestopia_libretro-2.cfg</td><td>1</td><td/></row>
		<row><td>nestopia_libretro_3.cfg</td><td>ISX_DEFAULTCOMPONENT48</td><td>NESTOP~1.CFG|nestopia_libretro-3.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\nestopia_libretro-3.cfg</td><td>1</td><td/></row>
		<row><td>nohalo.cg</td><td>ISX_DEFAULTCOMPONENT92</td><td>nohalo.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\misc\nohalo.cg</td><td>1</td><td/></row>
		<row><td>noise_mudlord.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>NOISE-~1.CG|noise-mudlord.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\noise-mudlord.cg</td><td>1</td><td/></row>
		<row><td>non_fbo.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>non-fbo.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\non-fbo.cg</td><td>1</td><td/></row>
		<row><td>non_fbo.cg1</td><td>ISX_DEFAULTCOMPONENT62</td><td>non-fbo.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\left-portrait\non-fbo.cg</td><td>1</td><td/></row>
		<row><td>ntsc.cgp</td><td>ISX_DEFAULTCOMPONENT96</td><td>ntsc.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_256px.cgp</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-2~1.CGP|ntsc-256px.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-256px.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_256px_gauss_scanline.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-2~1.CGP|ntsc-256px-gauss-scanline.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-256px-gauss-scanline.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_256px_svideo.cgp</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-2~1.CGP|ntsc-256px-svideo.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-256px-svideo.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_256px_svideo_gauss_scan</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-2~1.CGP|ntsc-256px-svideo-gauss-scanline.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-256px-svideo-gauss-scanline.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_320px.cgp</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-3~1.CGP|ntsc-320px.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-320px.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_320px_gauss_scanline.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-3~1.CGP|ntsc-320px-gauss-scanline.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-320px-gauss-scanline.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_320px_svideo.cgp</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-3~1.CGP|ntsc-320px-svideo.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-320px-svideo.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_320px_svideo_gauss_scan</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-3~1.CGP|ntsc-320px-svideo-gauss-scanline.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-320px-svideo-gauss-scanline.cgp</td><td>1</td><td/></row>
		<row><td>ntsc_decode_filter_2phase.in</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-D~1.INC|ntsc-decode-filter-2phase.inc</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-decode-filter-2phase.inc</td><td>1</td><td/></row>
		<row><td>ntsc_decode_filter_3phase.in</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-D~1.INC|ntsc-decode-filter-3phase.inc</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-decode-filter-3phase.inc</td><td>1</td><td/></row>
		<row><td>ntsc_gauss_pass.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-G~1.CG|ntsc-gauss-pass.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-gauss-pass.cg</td><td>1</td><td/></row>
		<row><td>ntsc_param.inc</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.INC|ntsc-param.inc</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-param.inc</td><td>1</td><td/></row>
		<row><td>ntsc_pass1_2phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass1-2phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass1-2phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass1_3phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass1-3phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass1-3phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass1_encode.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass1-encode.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass1-encode.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass1_vertex.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass1-vertex.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass1-vertex.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_2phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass2-2phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-2phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_3phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass2-3phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-3phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_demodulate.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass2-demodulate.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-demodulate.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_prefilter.inc</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.INC|ntsc-pass2-prefilter.inc</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-prefilter.inc</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_svideo_2phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass2-svideo-2phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-svideo-2phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_svideo_3phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass2-svideo-3phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-svideo-3phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass2_vertex.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass2-vertex.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass2-vertex.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass3_2phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass3-2phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass3-2phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass3_2phase_gamma.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass3-2phase-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass3-2phase-gamma.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass3_3phase.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass3-3phase.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass3-3phase.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass3_3phase_gamma.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass3-3phase-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass3-3phase-gamma.cg</td><td>1</td><td/></row>
		<row><td>ntsc_pass3_decode.inc</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.INC|ntsc-pass3-decode.inc</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass3-decode.inc</td><td>1</td><td/></row>
		<row><td>ntsc_pass3_vertex.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-P~1.CG|ntsc-pass3-vertex.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-pass3-vertex.cg</td><td>1</td><td/></row>
		<row><td>ntsc_rgbyuv.inc</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-R~1.INC|ntsc-rgbyuv.inc</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-rgbyuv.inc</td><td>1</td><td/></row>
		<row><td>ntsc_stock.cg</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-S~1.CG|ntsc-stock.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-stock.cg</td><td>1</td><td/></row>
		<row><td>ntsc_svideo.cgp</td><td>ISX_DEFAULTCOMPONENT96</td><td>NTSC-S~1.CGP|ntsc-svideo.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\ntsc\ntsc-svideo.cgp</td><td>1</td><td/></row>
		<row><td>nxengine_libretro.dll</td><td>nxengine_libretro.dll</td><td>NXENGI~1.DLL|nxengine_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\nxengine_libretro.dll</td><td>1</td><td/></row>
		<row><td>nxengine_libretro.dll1</td><td>nxengine_libretro.dll1</td><td>NXENGI~1.DLL|nxengine_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\nxengine_libretro.dll</td><td>1</td><td/></row>
		<row><td>nxengine_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>NXENGI~1.INF|nxengine_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\nxengine_libretro.info</td><td>1</td><td/></row>
		<row><td>oldtv.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>oldtv.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\oldtv.cg</td><td>1</td><td/></row>
		<row><td>oldtv_config.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>OLDTV-~1.CG|oldtv-config.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\oldtv-config.cg</td><td>1</td><td/></row>
		<row><td>oldtv_var1.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>OLDTV-~1.CG|oldtv-var1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\oldtv-var1.cg</td><td>1</td><td/></row>
		<row><td>oldtv_var2.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>OLDTV-~1.CG|oldtv-var2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\oldtv-var2.cg</td><td>1</td><td/></row>
		<row><td>oldtv_var3.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>OLDTV-~1.CG|oldtv-var3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\oldtv-var3.cg</td><td>1</td><td/></row>
		<row><td>oldtv_var4.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>OLDTV-~1.CG|oldtv-var4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\oldtv-var4.cg</td><td>1</td><td/></row>
		<row><td>palette.png</td><td>ISX_DEFAULTCOMPONENT76</td><td>palette.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\dmg-shader\resources\palette.png</td><td>1</td><td/></row>
		<row><td>palette.png1</td><td>ISX_DEFAULTCOMPONENT81</td><td>palette.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\palette.png</td><td>1</td><td/></row>
		<row><td>paper_bg.png</td><td>ISX_DEFAULTCOMPONENT82</td><td>paper-bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\resources\sample-bgs\paper-bg.png</td><td>1</td><td/></row>
		<row><td>pce.cfg</td><td>ISX_DEFAULTCOMPONENT9</td><td>pce.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\pce\pce.cfg</td><td>1</td><td/></row>
		<row><td>pce.exe</td><td>pce.exe</td><td>pce.exe</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\pce\pce.exe</td><td>1</td><td/></row>
		<row><td>pce.ini</td><td>ISX_DEFAULTCOMPONENT9</td><td>pce.ini</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\pce\pce.ini</td><td>1</td><td/></row>
		<row><td>pcsx_rearmed_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>PCSX_R~1.INF|pcsx_rearmed_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\pcsx_rearmed_libretro.info</td><td>1</td><td/></row>
		<row><td>pcsx_rearmed_libretro_neon.i</td><td>ISX_DEFAULTCOMPONENT52</td><td>PCSX_R~1.INF|pcsx_rearmed_libretro_neon.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\pcsx_rearmed_libretro_neon.info</td><td>1</td><td/></row>
		<row><td>phosphor.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>phosphor.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphor.cg</td><td>1</td><td/></row>
		<row><td>phosphor_normalgamma.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>PHOSPH~1.CG|phosphor-normalgamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphor-normalgamma.cg</td><td>1</td><td/></row>
		<row><td>phosphor_trails.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>PHOSPH~1.CG|phosphor-trails.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphor-trails.cg</td><td>1</td><td/></row>
		<row><td>phosphorlut.cgp</td><td>ISX_DEFAULTCOMPONENT66</td><td>PHOSPH~1.CGP|phosphorlut.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\phosphorlut.cgp</td><td>1</td><td/></row>
		<row><td>phosphorlut_pass0.cg</td><td>ISX_DEFAULTCOMPONENT66</td><td>PHOSPH~1.CG|phosphorlut-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\phosphorlut-pass0.cg</td><td>1</td><td/></row>
		<row><td>phosphorlut_pass1.cg</td><td>ISX_DEFAULTCOMPONENT66</td><td>PHOSPH~1.CG|phosphorlut-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\phosphorlut-v2.2\phosphorlut-pass1.cg</td><td>1</td><td/></row>
		<row><td>picodrive_libretro.dll</td><td>picodrive_libretro.dll</td><td>PICODR~1.DLL|picodrive_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\picodrive_libretro.dll</td><td>1</td><td/></row>
		<row><td>picodrive_libretro.dll1</td><td>picodrive_libretro.dll1</td><td>PICODR~1.DLL|picodrive_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\picodrive_libretro.dll</td><td>1</td><td/></row>
		<row><td>picodrive_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>PICODR~1.INF|picodrive_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\picodrive_libretro.info</td><td>1</td><td/></row>
		<row><td>pixellate.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>PIXELL~1.CG|pixellate.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\pixellate.cg</td><td>1</td><td/></row>
		<row><td>pocketsnes_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>POCKET~1.INF|pocketsnes_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\pocketsnes_libretro.info</td><td>1</td><td/></row>
		<row><td>prboom_libretro.dll</td><td>prboom_libretro.dll</td><td>PRBOOM~1.DLL|prboom_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\prboom_libretro.dll</td><td>1</td><td/></row>
		<row><td>prboom_libretro.dll1</td><td>prboom_libretro.dll1</td><td>PRBOOM~1.DLL|prboom_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\prboom_libretro.dll</td><td>1</td><td/></row>
		<row><td>prboom_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>PRBOOM~1.INF|prboom_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\prboom_libretro.info</td><td>1</td><td/></row>
		<row><td>python.cgp</td><td>ISX_DEFAULTCOMPONENT97</td><td>python.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\python\python.cgp</td><td>1</td><td/></row>
		<row><td>python32.dll</td><td>python32.dll</td><td>python32.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\python32.dll</td><td>1</td><td/></row>
		<row><td>quad_interp.cg</td><td>ISX_DEFAULTCOMPONENT98</td><td>QUAD_I~1.CG|quad_interp.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\quad\quad_interp.cg</td><td>1</td><td/></row>
		<row><td>quad_interp_hd.cg</td><td>ISX_DEFAULTCOMPONENT98</td><td>QUAD-I~1.CG|quad-interp-hd.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\quad\quad-interp-hd.cg</td><td>1</td><td/></row>
		<row><td>quad_interp_hd_768.cg</td><td>ISX_DEFAULTCOMPONENT98</td><td>QUAD-I~1.CG|quad-interp-hd-768.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\quad\quad-interp-hd-768.cg</td><td>1</td><td/></row>
		<row><td>quicknes_libretro.dll</td><td>quicknes_libretro.dll</td><td>QUICKN~1.DLL|quicknes_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\quicknes_libretro.dll</td><td>1</td><td/></row>
		<row><td>quicknes_libretro.dll1</td><td>quicknes_libretro.dll1</td><td>QUICKN~1.DLL|quicknes_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\quicknes_libretro.dll</td><td>1</td><td/></row>
		<row><td>quicknes_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>QUICKN~1.INF|quicknes_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\quicknes_libretro.info</td><td>1</td><td/></row>
		<row><td>quilez.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>quilez.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\quilez.cg</td><td>1</td><td/></row>
		<row><td>readme.md</td><td>ISX_DEFAULTCOMPONENT80</td><td>README.md</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\gameboy\README.md</td><td>1</td><td/></row>
		<row><td>readme.md1</td><td>ISX_DEFAULTCOMPONENT85</td><td>README.md</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\handheld\lcd-shader\README.md</td><td>1</td><td/></row>
		<row><td>readme.txt</td><td>ISX_DEFAULTCOMPONENT49</td><td>README.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\autoconfig\README.txt</td><td>1</td><td/></row>
		<row><td>readme.txt1</td><td>ISX_DEFAULTCOMPONENT50</td><td>README.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\configs\README.txt</td><td>1</td><td/></row>
		<row><td>readme.txt2</td><td>ISX_DEFAULTCOMPONENT54</td><td>README.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\screenshots\README.txt</td><td>1</td><td/></row>
		<row><td>readme.txt3</td><td>ISX_DEFAULTCOMPONENT120</td><td>README.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\README.txt</td><td>1</td><td/></row>
		<row><td>remotejoy_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>REMOTE~1.INF|remotejoy_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\remotejoy_libretro.info</td><td>1</td><td/></row>
		<row><td>retroarch.cfg</td><td>ISX_DEFAULTCOMPONENT48</td><td>RETROA~1.CFG|retroarch.cfg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\retroarch.cfg</td><td>1</td><td/></row>
		<row><td>retroarch.cfg.clean</td><td>ISX_DEFAULTCOMPONENT48</td><td>RETROA~1.CLE|retroarch.cfg.clean</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\retroarch.cfg.clean</td><td>1</td><td/></row>
		<row><td>retroarch.exe</td><td>retroarch.exe</td><td>RETROA~1.EXE|retroarch.exe</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\retroarch.exe</td><td>1</td><td/></row>
		<row><td>retroarch_joyconfig.exe</td><td>retroarch_joyconfig.exe</td><td>RETROA~1.EXE|retroarch-joyconfig.exe</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\retroarch-joyconfig.exe</td><td>1</td><td/></row>
		<row><td>reverse_aa.cg</td><td>ISX_DEFAULTCOMPONENT56</td><td>REVERS~1.CG|reverse-aa.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\anti-aliasing\reverse-aa.cg</td><td>1</td><td/></row>
		<row><td>ricevideolinux.ini</td><td>ISX_DEFAULTCOMPONENT120</td><td>RICEVI~1.INI|RiceVideoLinux.ini</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\RiceVideoLinux.ini</td><td>1</td><td/></row>
		<row><td>rsound.dll</td><td>rsound.dll</td><td>rsound.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\rsound.dll</td><td>1</td><td/></row>
		<row><td>sabr_v1.1.cg</td><td>ISX_DEFAULTCOMPONENT99</td><td>SABR-V~1.CG|sabr-v1.1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\sabr\sabr-v1.1.cg</td><td>1</td><td/></row>
		<row><td>sabr_v3.0.cg</td><td>ISX_DEFAULTCOMPONENT99</td><td>SABR-V~1.CG|sabr-v3.0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\sabr\sabr-v3.0.cg</td><td>1</td><td/></row>
		<row><td>scale2xplus.cg</td><td>ISX_DEFAULTCOMPONENT100</td><td>SCALE2~1.CG|scale2xplus.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\scalex\scale2xplus.cg</td><td>1</td><td/></row>
		<row><td>scale_1x.cg</td><td>ISX_DEFAULTCOMPONENT62</td><td>scale-1x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\left-portrait\scale-1x.cg</td><td>1</td><td/></row>
		<row><td>scale_2x.cg</td><td>ISX_DEFAULTCOMPONENT62</td><td>scale-2x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\left-portrait\scale-2x.cg</td><td>1</td><td/></row>
		<row><td>scale_4x.cg</td><td>ISX_DEFAULTCOMPONENT62</td><td>scale-4x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\left-portrait\scale-4x.cg</td><td>1</td><td/></row>
		<row><td>scanline.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>scanline.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\scanline.cg</td><td>1</td><td/></row>
		<row><td>scenewalker_libretro.dll</td><td>scenewalker_libretro.dll</td><td>SCENEW~1.DLL|scenewalker_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\scenewalker_libretro.dll</td><td>1</td><td/></row>
		<row><td>scenewalker_libretro.dll1</td><td>scenewalker_libretro.dll1</td><td>SCENEW~1.DLL|scenewalker_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\scenewalker_libretro.dll</td><td>1</td><td/></row>
		<row><td>scenewalker_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>SCENEW~1.INF|scenewalker_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\scenewalker_libretro.info</td><td>1</td><td/></row>
		<row><td>scummvm_libretro.dll</td><td>scummvm_libretro.dll</td><td>SCUMMV~1.DLL|scummvm_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\scummvm_libretro.dll</td><td>1</td><td/></row>
		<row><td>scummvm_libretro.dll1</td><td>scummvm_libretro.dll1</td><td>SCUMMV~1.DLL|scummvm_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\scummvm_libretro.dll</td><td>1</td><td/></row>
		<row><td>scummvm_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>SCUMMV~1.INF|scummvm_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\scummvm_libretro.info</td><td>1</td><td/></row>
		<row><td>sdl.dll</td><td>SDL.dll</td><td>SDL.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\SDL.dll</td><td>1</td><td/></row>
		<row><td>sdl_image.dll</td><td>SDL_image.dll</td><td>SDL_IM~1.DLL|SDL_image.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\SDL_image.dll</td><td>1</td><td/></row>
		<row><td>sgb.boot.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>SGBBOO~1.ROM|sgb.boot.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\sgb.boot.rom</td><td>1</td><td/></row>
		<row><td>shader.py</td><td>ISX_DEFAULTCOMPONENT97</td><td>shader.py</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\python\shader.py</td><td>1</td><td/></row>
		<row><td>shadernotes.txt</td><td>ISX_DEFAULTCOMPONENT20</td><td>SHADER~1.TXT|ShaderNotes.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\ShaderNotes.txt</td><td>1</td><td/></row>
		<row><td>sharpen.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>sharpen.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\sharpen.cg</td><td>1</td><td/></row>
		<row><td>sharpen_light.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>SHARPE~1.CG|sharpen-light.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\sharpen-light.cg</td><td>1</td><td/></row>
		<row><td>sharpen_light2.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>SHARPE~1.CG|sharpen-light2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\sharpen-light2.cg</td><td>1</td><td/></row>
		<row><td>sharpen_lighter.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>SHARPE~1.CG|sharpen-lighter.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\sharpen-lighter.cg</td><td>1</td><td/></row>
		<row><td>sharpen_lighter_box.cg</td><td>ISX_DEFAULTCOMPONENT57</td><td>SHARPE~1.CG|sharpen-lighter-box.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\auto-box\sharpen-lighter-box.cg</td><td>1</td><td/></row>
		<row><td>sharpen_medium.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>SHARPE~1.CG|sharpen-medium.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\sharpen-medium.cg</td><td>1</td><td/></row>
		<row><td>sharpness.cg</td><td>ISX_DEFAULTCOMPONENT105</td><td>SHARPN~1.CG|sharpness.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\misc\sharpness.cg</td><td>1</td><td/></row>
		<row><td>snes9x_libretro.dll</td><td>snes9x_libretro.dll</td><td>SNES9X~1.DLL|snes9x_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\snes9x_libretro.dll</td><td>1</td><td/></row>
		<row><td>snes9x_libretro.dll1</td><td>snes9x_libretro.dll1</td><td>SNES9X~1.DLL|snes9x_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\snes9x_libretro.dll</td><td>1</td><td/></row>
		<row><td>snes9x_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>SNES9X~1.INF|snes9x_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\snes9x_libretro.info</td><td>1</td><td/></row>
		<row><td>snes9x_next_libretro.dll</td><td>snes9x_next_libretro.dll</td><td>SNES9X~1.DLL|snes9x_next_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\snes9x_next_libretro.dll</td><td>1</td><td/></row>
		<row><td>snes9x_next_libretro.dll1</td><td>snes9x_next_libretro.dll1</td><td>SNES9X~1.DLL|snes9x_next_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\snes9x_next_libretro.dll</td><td>1</td><td/></row>
		<row><td>snes9x_next_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>SNES9X~1.INF|snes9x_next_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\snes9x_next_libretro.info</td><td>1</td><td/></row>
		<row><td>snes_hires_blend.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>SNES-H~1.CG|snes-hires-blend.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\snes-hires-blend.cg</td><td>1</td><td/></row>
		<row><td>spueternal.dll</td><td>spuEternal.dll</td><td>SPUETE~1.DLL|spuEternal.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\spuEternal.dll</td><td>1</td><td/></row>
		<row><td>st010.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>ST010D~1.ROM|st010.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st010.data.rom</td><td>1</td><td/></row>
		<row><td>st010.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>ST010P~1.ROM|st010.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st010.program.rom</td><td>1</td><td/></row>
		<row><td>st010.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>st010.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st010.rom</td><td>1</td><td/></row>
		<row><td>st011.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>ST011D~1.ROM|st011.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st011.data.rom</td><td>1</td><td/></row>
		<row><td>st011.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>ST011P~1.ROM|st011.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st011.program.rom</td><td>1</td><td/></row>
		<row><td>st011.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>st011.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st011.rom</td><td>1</td><td/></row>
		<row><td>st018.data.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>ST018D~1.ROM|st018.data.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st018.data.rom</td><td>1</td><td/></row>
		<row><td>st018.program.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>ST018P~1.ROM|st018.program.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st018.program.rom</td><td>1</td><td/></row>
		<row><td>st018.rom</td><td>ISX_DEFAULTCOMPONENT120</td><td>st018.rom</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\system\st018.rom</td><td>1</td><td/></row>
		<row><td>stella_libretro.dll</td><td>stella_libretro.dll</td><td>STELLA~1.DLL|stella_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\stella_libretro.dll</td><td>1</td><td/></row>
		<row><td>stella_libretro.dll1</td><td>stella_libretro.dll1</td><td>STELLA~1.DLL|stella_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\stella_libretro.dll</td><td>1</td><td/></row>
		<row><td>stella_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>STELLA~1.INF|stella_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\stella_libretro.info</td><td>1</td><td/></row>
		<row><td>stock.cg</td><td>ISX_DEFAULTCOMPONENT55</td><td>stock.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\stock.cg</td><td>1</td><td/></row>
		<row><td>storybookshadernotes.txt</td><td>ISX_DEFAULTCOMPONENT42</td><td>STORYB~1.TXT|StoryBookShaderNotes.txt</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\plugins\shaders\Storybook Shaders\StoryBookShaderNotes.txt</td><td>1</td><td/></row>
		<row><td>super_2xsai.cg</td><td>ISX_DEFAULTCOMPONENT117</td><td>SUPER-~1.CG|super-2xsai.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xsai\super-2xsai.cg</td><td>1</td><td/></row>
		<row><td>super_eagle.cg</td><td>ISX_DEFAULTCOMPONENT73</td><td>SUPER-~1.CG|super-eagle.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\eagle\super-eagle.cg</td><td>1</td><td/></row>
		<row><td>swresample_0.dll</td><td>swresample_0.dll</td><td>SWRESA~1.DLL|swresample-0.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\swresample-0.dll</td><td>1</td><td/></row>
		<row><td>swscale_2.dll</td><td>swscale_2.dll</td><td>SWSCAL~1.DLL|swscale-2.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\swscale-2.dll</td><td>1</td><td/></row>
		<row><td>systemcorekey.dat</td><td>ISX_DEFAULTCOMPONENT8</td><td>SYSTEM~1.DAT|SystemCoreKey.dat</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\config\SystemCoreKey.dat</td><td>1</td><td/></row>
		<row><td>tgbdual_libretro.dll</td><td>tgbdual_libretro.dll</td><td>TGBDUA~1.DLL|tgbdual_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\tgbdual_libretro.dll</td><td>1</td><td/></row>
		<row><td>tgbdual_libretro.dll1</td><td>tgbdual_libretro.dll1</td><td>TGBDUA~1.DLL|tgbdual_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\tgbdual_libretro.dll</td><td>1</td><td/></row>
		<row><td>tgbdual_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>TGBDUA~1.INF|tgbdual_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\tgbdual_libretro.info</td><td>1</td><td/></row>
		<row><td>time.dat</td><td>ISX_DEFAULTCOMPONENT9</td><td>time.dat</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\pce\time.dat</td><td>1</td><td/></row>
		<row><td>toon.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>toon.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\toon.cg</td><td>1</td><td/></row>
		<row><td>tv_highcontrast_hd.cg</td><td>ISX_DEFAULTCOMPONENT64</td><td>TV-HIG~1.CG|tv-highcontrast-hd.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\tv-highcontrast-hd.cg</td><td>1</td><td/></row>
		<row><td>tv_highcontrast_hd_1152x672.</td><td>ISX_DEFAULTCOMPONENT64</td><td>TV-HIG~1.CG|tv-highcontrast-hd-1152x672.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\crt\tv-highcontrast-hd-1152x672.cg</td><td>1</td><td/></row>
		<row><td>tyrquake_libretro.dll</td><td>tyrquake_libretro.dll</td><td>TYRQUA~1.DLL|tyrquake_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\tyrquake_libretro.dll</td><td>1</td><td/></row>
		<row><td>tyrquake_libretro.dll1</td><td>tyrquake_libretro.dll1</td><td>TYRQUA~1.DLL|tyrquake_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\tyrquake_libretro.dll</td><td>1</td><td/></row>
		<row><td>tyrquake_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>TYRQUA~1.INF|tyrquake_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\tyrquake_libretro.info</td><td>1</td><td/></row>
		<row><td>ume_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>UME_LI~1.INF|ume_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\ume_libretro.info</td><td>1</td><td/></row>
		<row><td>validextensions.dat</td><td>ISX_DEFAULTCOMPONENT8</td><td>VALIDE~1.DAT|ValidExtensions.dat</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\config\ValidExtensions.dat</td><td>1</td><td/></row>
		<row><td>vba_next_libretro.dll</td><td>vba_next_libretro.dll</td><td>VBA_NE~1.DLL|vba_next_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\vba_next_libretro.dll</td><td>1</td><td/></row>
		<row><td>vba_next_libretro.dll1</td><td>vba_next_libretro.dll1</td><td>VBA_NE~1.DLL|vba_next_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\vba_next_libretro.dll</td><td>1</td><td/></row>
		<row><td>vba_next_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>VBA_NE~1.INF|vba_next_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\vba_next_libretro.info</td><td>1</td><td/></row>
		<row><td>vbam_libretro.dll</td><td>vbam_libretro.dll</td><td>VBAM_L~1.DLL|vbam_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\cores\vbam_libretro.dll</td><td>1</td><td/></row>
		<row><td>vbam_libretro.dll1</td><td>vbam_libretro.dll1</td><td>VBAM_L~1.DLL|vbam_libretro.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\libretro\vbam_libretro.dll</td><td>1</td><td/></row>
		<row><td>vbam_libretro.info</td><td>ISX_DEFAULTCOMPONENT52</td><td>VBAM_L~1.INF|vbam_libretro.info</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\info\vbam_libretro.info</td><td>1</td><td/></row>
		<row><td>water.cg</td><td>ISX_DEFAULTCOMPONENT109</td><td>water.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\waterpaint\water.cg</td><td>1</td><td/></row>
		<row><td>water_non_fbo.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>WATER-~1.CG|water-non-fbo.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\water-non-fbo.cg</td><td>1</td><td/></row>
		<row><td>water_scale_1x.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>WATER-~1.CG|water-scale-1x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\water-scale-1x.cg</td><td>1</td><td/></row>
		<row><td>water_scale_2x.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>WATER-~1.CG|water-scale-2x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\water-scale-2x.cg</td><td>1</td><td/></row>
		<row><td>water_scale_4x.cg</td><td>ISX_DEFAULTCOMPONENT61</td><td>WATER-~1.CG|water-scale-4x.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\borders\centered\water-scale-4x.cg</td><td>1</td><td/></row>
		<row><td>waterpaint.cg</td><td>ISX_DEFAULTCOMPONENT109</td><td>WATERP~1.CG|waterpaint.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\waterpaint\waterpaint.cg</td><td>1</td><td/></row>
		<row><td>waterpaint_hc.cg</td><td>ISX_DEFAULTCOMPONENT109</td><td>WATERP~1.CG|waterpaint-hc.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\waterpaint\waterpaint-hc.cg</td><td>1</td><td/></row>
		<row><td>waterpaint_mudlord.cg</td><td>ISX_DEFAULTCOMPONENT94</td><td>WATERP~1.CG|waterpaint-mudlord.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\mudlord\waterpaint-mudlord.cg</td><td>1</td><td/></row>
		<row><td>wnaspi32.dll</td><td>WNASPI32.DLL</td><td>WNASPI32.DLL</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\psx\WNASPI32.DLL</td><td>1</td><td/></row>
		<row><td>xbr_dilation.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>XBR-DI~1.CG|xbr-dilation.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-dilation.cg</td><td>1</td><td/></row>
		<row><td>xbr_dtt_dilation_soft2_aa_ga</td><td>ISX_DEFAULTCOMPONENT63</td><td>XBR-DT~1.CGP|xbr-dtt-dilation-soft2-aa-gamma.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\xbr-dtt-dilation-soft2-aa-gamma.cgp</td><td>1</td><td/></row>
		<row><td>xbr_hybrid_bicubic.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>XBR-HY~1.CGP|xbr-hybrid-bicubic.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\xbr-hybrid-bicubic.cgp</td><td>1</td><td/></row>
		<row><td>xbr_hybrid_ddt.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>XBR-HY~1.CGP|xbr-hybrid-ddt.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\xbr-hybrid-ddt.cgp</td><td>1</td><td/></row>
		<row><td>xbr_hybrid_lanczos.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>XBR-HY~1.CGP|xbr-hybrid-lanczos.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\xbr-hybrid-lanczos.cgp</td><td>1</td><td/></row>
		<row><td>xbr_hybrid_sharp_lanczos.cgp</td><td>ISX_DEFAULTCOMPONENT63</td><td>XBR-HY~1.CGP|xbr-hybrid-sharp-lanczos.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\cgp\xbr-hybrid-sharp-lanczos.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_a.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-a.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-a.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_a_pass0.cg</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CG|xbr-lv2-a-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-a-pass0.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv2_b.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-b.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-b.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_b_pass0.cg</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CG|xbr-lv2-b-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-b-pass0.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv2_c.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-c.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-c.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_c_pass0.cg</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CG|xbr-lv2-c-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-c-pass0.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv2_d.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-d.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-d.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_d_pass0.cg</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CG|xbr-lv2-d-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-d-pass0.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv2_dilation_a.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-dilation-a.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-dilation-a.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_dilation_b.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-dilation-b.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-dilation-b.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_dilation_c.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-dilation-c.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-dilation-c.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_dilation_d.cgp</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-dilation-d.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-dilation-d.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_noblend_dilation_c.c</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CGP|xbr-lv2-noblend-dilation-c.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-noblend-dilation-c.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv2_noblend_pass1.cg</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CG|xbr-lv2-noblend-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-noblend-pass1.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv2_pass1.cg</td><td>ISX_DEFAULTCOMPONENT113</td><td>XBR-LV~1.CG|xbr-lv2-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv2-multipass\xbr-lv2-pass1.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv2_scale_agnostic.cg</td><td>ISX_DEFAULTCOMPONENT106</td><td>XBR-LV~1.CG|xbr-lv2-scale-agnostic.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\test\lab\xbr\xbr-lv2-scale-agnostic.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv3.cgp</td><td>ISX_DEFAULTCOMPONENT114</td><td>xbr-lv3.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv3-multipass\xbr-lv3.cgp</td><td>1</td><td/></row>
		<row><td>xbr_lv3_pass0.cg</td><td>ISX_DEFAULTCOMPONENT114</td><td>XBR-LV~1.CG|xbr-lv3-pass0.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv3-multipass\xbr-lv3-pass0.cg</td><td>1</td><td/></row>
		<row><td>xbr_lv3_pass1.cg</td><td>ISX_DEFAULTCOMPONENT114</td><td>XBR-LV~1.CG|xbr-lv3-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-lv3-multipass\xbr-lv3-pass1.cg</td><td>1</td><td/></row>
		<row><td>xbr_mlv4.cgp</td><td>ISX_DEFAULTCOMPONENT115</td><td>xbr-mlv4.cgp</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-mlv4-multipass\xbr-mlv4.cgp</td><td>1</td><td/></row>
		<row><td>xbr_mlv4_pass1.cg</td><td>ISX_DEFAULTCOMPONENT115</td><td>XBR-ML~1.CG|xbr-mlv4-pass1.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-mlv4-multipass\xbr-mlv4-pass1.cg</td><td>1</td><td/></row>
		<row><td>xbr_mlv4_pass2.cg</td><td>ISX_DEFAULTCOMPONENT115</td><td>XBR-ML~1.CG|xbr-mlv4-pass2.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-mlv4-multipass\xbr-mlv4-pass2.cg</td><td>1</td><td/></row>
		<row><td>xbr_mlv4_pass3.cg</td><td>ISX_DEFAULTCOMPONENT115</td><td>XBR-ML~1.CG|xbr-mlv4-pass3.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-mlv4-multipass\xbr-mlv4-pass3.cg</td><td>1</td><td/></row>
		<row><td>xbr_mlv4_pass4.cg</td><td>ISX_DEFAULTCOMPONENT115</td><td>XBR-ML~1.CG|xbr-mlv4-pass4.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-mlv4-multipass\xbr-mlv4-pass4.cg</td><td>1</td><td/></row>
		<row><td>xbr_v3.8a_gamma.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>XBR-V3~1.CG|xbr-v3.8a-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-v3.8a-gamma.cg</td><td>1</td><td/></row>
		<row><td>xbr_v3.8b_gamma.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>XBR-V3~1.CG|xbr-v3.8b-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-v3.8b-gamma.cg</td><td>1</td><td/></row>
		<row><td>xbr_v3.8c_gamma.cg</td><td>ISX_DEFAULTCOMPONENT110</td><td>XBR-V3~1.CG|xbr-v3.8c-gamma.cg</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\shaders\xbr\xbr-v3.8c-gamma.cg</td><td>1</td><td/></row>
		<row><td>zlib1.dll</td><td>zlib1.dll</td><td>zlib1.dll</td><td>0</td><td/><td/><td/><td>1</td><td>C:\Users\Brent\Desktop\EconBuildFiles\retroarch\zlib1.dll</td><td>1</td><td/></row>
	</table>

	<table name="FileSFPCatalog">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s255">SFPCatalog_</col>
	</table>

	<table name="Font">
		<col key="yes" def="s72">File_</col>
		<col def="S128">FontTitle</col>
	</table>

	<table name="ISAssistantTag">
		<col key="yes" def="s72">Tag</col>
		<col def="S255">Data</col>
		<row><td>PROJECT_ASSISTANT_DEFAULT_FEATURE</td><td>AlwaysInstall</td></row>
	</table>

	<table name="ISBillBoard">
		<col key="yes" def="s72">ISBillboard</col>
		<col def="i2">Duration</col>
		<col def="i2">Origin</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Effect</col>
		<col def="i2">Sequence</col>
		<col def="i2">Target</col>
		<col def="S72">Color</col>
		<col def="S72">Style</col>
		<col def="S72">Font</col>
		<col def="L72">Title</col>
		<col def="S72">DisplayName</col>
	</table>

	<table name="ISChainPackage">
		<col key="yes" def="s72">Package</col>
		<col def="S255">SourcePath</col>
		<col def="S72">ProductCode</col>
		<col def="i2">Order</col>
		<col def="i4">Options</col>
		<col def="S255">InstallCondition</col>
		<col def="S255">RemoveCondition</col>
		<col def="S0">InstallProperties</col>
		<col def="S0">RemoveProperties</col>
		<col def="S255">ISReleaseFlags</col>
		<col def="S72">DisplayName</col>
	</table>

	<table name="ISChainPackageData">
		<col key="yes" def="s72">Package_</col>
		<col key="yes" def="s72">File</col>
		<col def="s50">FilePath</col>
		<col def="I4">Options</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="ISClrWrap">
		<col key="yes" def="s72">Action_</col>
		<col key="yes" def="s72">Name</col>
		<col def="S0">Value</col>
	</table>

	<table name="ISComCatalogAttribute">
		<col key="yes" def="s72">ISComCatalogObject_</col>
		<col key="yes" def="s255">ItemName</col>
		<col def="S0">ItemValue</col>
	</table>

	<table name="ISComCatalogCollection">
		<col key="yes" def="s72">ISComCatalogCollection</col>
		<col def="s72">ISComCatalogObject_</col>
		<col def="s255">CollectionName</col>
	</table>

	<table name="ISComCatalogCollectionObjects">
		<col key="yes" def="s72">ISComCatalogCollection_</col>
		<col key="yes" def="s72">ISComCatalogObject_</col>
	</table>

	<table name="ISComCatalogObject">
		<col key="yes" def="s72">ISComCatalogObject</col>
		<col def="s255">DisplayName</col>
	</table>

	<table name="ISComPlusApplication">
		<col key="yes" def="s72">ISComCatalogObject_</col>
		<col def="S255">ComputerName</col>
		<col def="s72">Component_</col>
		<col def="I2">ISAttributes</col>
		<col def="S0">DepFiles</col>
	</table>

	<table name="ISComPlusApplicationDLL">
		<col key="yes" def="s72">ISComPlusApplicationDLL</col>
		<col def="s72">ISComPlusApplication_</col>
		<col def="s72">ISComCatalogObject_</col>
		<col def="s0">CLSID</col>
		<col def="S0">ProgId</col>
		<col def="S0">DLL</col>
		<col def="S0">AlterDLL</col>
	</table>

	<table name="ISComPlusProxy">
		<col key="yes" def="s72">ISComPlusProxy</col>
		<col def="s72">ISComPlusApplication_</col>
		<col def="S72">Component_</col>
		<col def="I2">ISAttributes</col>
		<col def="S0">DepFiles</col>
	</table>

	<table name="ISComPlusProxyDepFile">
		<col key="yes" def="s72">ISComPlusApplication_</col>
		<col key="yes" def="s72">File_</col>
		<col def="S0">ISPath</col>
	</table>

	<table name="ISComPlusProxyFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">ISComPlusApplicationDLL_</col>
	</table>

	<table name="ISComPlusServerDepFile">
		<col key="yes" def="s72">ISComPlusApplication_</col>
		<col key="yes" def="s72">File_</col>
		<col def="S0">ISPath</col>
	</table>

	<table name="ISComPlusServerFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">ISComPlusApplicationDLL_</col>
	</table>

	<table name="ISComponentExtended">
		<col key="yes" def="s72">Component_</col>
		<col def="I4">OS</col>
		<col def="S0">Language</col>
		<col def="s72">FilterProperty</col>
		<col def="I4">Platforms</col>
		<col def="S0">FTPLocation</col>
		<col def="S0">HTTPLocation</col>
		<col def="S0">Miscellaneous</col>
		<row><td>Econ2015.exe</td><td/><td/><td>_BDD249B5_D8AB_4D9A_9B43_D904D0BB28AA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT</td><td/><td/><td>_22683AB8_B958_4186_9C58_4A590D15DCF1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT1</td><td/><td/><td>_23FE3DD7_FECA_4175_BF40_B8D840AC768F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT10</td><td/><td/><td>_542EC294_56FA_440B_A7EA_8FD1DDDF6E35_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT100</td><td/><td/><td>_46A183AA_B893_4376_8BE9_DABCBC62085E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT101</td><td/><td/><td>_77D2A049_9A2B_4E05_8F2E_04543375A996_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT102</td><td/><td/><td>_9F1493AE_F734_4218_8B5D_CFD2A6D20A03_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT103</td><td/><td/><td>_AE515970_D2A2_4988_9151_41C5E2996277_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT104</td><td/><td/><td>_C32BB73F_58A6_4316_8D26_3249428C14BD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT105</td><td/><td/><td>_EE34F9E6_AF6C_4C5C_A0B8_3BB821E938E3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT106</td><td/><td/><td>_2E231AE5_B0AE_46E3_A21E_32E78E2A9CBC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT107</td><td/><td/><td>_A1D4C2B8_B908_4743_A353_24FC1ADF8DEC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT108</td><td/><td/><td>_827ADABF_544F_4F69_BD5B_70497B8B1299_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT109</td><td/><td/><td>_3E924A48_430F_441E_839A_200BE83D9806_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT11</td><td/><td/><td>_5AD562EA_4370_487F_B7B9_DDAB150B223B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT110</td><td/><td/><td>_7A33C560_C631_441C_96B1_04ED22961307_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT111</td><td/><td/><td>_692FB37C_F9D5_4AAD_BFFE_EDE908B3D730_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT112</td><td/><td/><td>_7DCE3F37_D782_49F1_8DB3_84871F56C5CF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT113</td><td/><td/><td>_EA86EB86_4A24_4E43_B6BB_8211E752D63D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT114</td><td/><td/><td>_BE9833FD_8E9B_4D3E_8359_197FA5D48647_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT115</td><td/><td/><td>_C9CF8A53_E718_40D5_B70E_4D21AD375BD1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT116</td><td/><td/><td>_E8E680A1_1E7A_4BA2_BA20_CDDDD9530450_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT117</td><td/><td/><td>_6A3096D6_E498_4D8E_8DCA_288025FB80F0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT118</td><td/><td/><td>_5FE304A0_DB9C_4C64_8DB1_DBFC9511DD14_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT119</td><td/><td/><td>_C0DBE44E_4B2C_406B_B509_78E57C03E1AA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT12</td><td/><td/><td>_8F3000B6_3579_4C04_B11C_A80BE41267CC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT120</td><td/><td/><td>_A93C4CA7_78B2_4D1E_8FE9_DD81FAFF7C88_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT121</td><td/><td/><td>_CD445C2E_F487_4975_A191_65639B8B06DC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT122</td><td/><td/><td>_660DBBE4_A850_475C_BB8E_8A8597672E54_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT123</td><td/><td/><td>_DFBC4F88_9D28_4A97_8DAB_1F31CE26905C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT124</td><td/><td/><td>_0DC7C3B4_0CEA_4F92_83F2_11B9DB47A098_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT125</td><td/><td/><td>_93D1DBDC_E6EC_4F6E_B4E3_17EA0E71640C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT126</td><td/><td/><td>_92B5BA3D_F752_45FC_8290_01F2603371D4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT127</td><td/><td/><td>_4B4BB71A_A541_4332_B7E0_D1579CBF545B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT128</td><td/><td/><td>_C1213633_6FD1_4FEC_8155_37B5AC9D5E52_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT129</td><td/><td/><td>_0BFC0EAB_DAF1_4CE7_9D4B_7379FAC54B66_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT13</td><td/><td/><td>_DBB67ECC_E5BB_4080_9E57_7CB010B9AD8F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT14</td><td/><td/><td>_1CA63FF5_252A_4985_9C06_3FB5C84969F4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT15</td><td/><td/><td>_BF83FCDD_1E9B_4607_86B2_CA84B5B02474_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT16</td><td/><td/><td>_B77DC080_5920_450E_8759_1BFD357592F8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT17</td><td/><td/><td>_38A58C4D_1154_4D2A_8F3B_D35B2E7EC536_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT18</td><td/><td/><td>_5246250B_D190_4E91_8855_AAA7765F06A0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT19</td><td/><td/><td>_7532A3EA_05D0_42BA_AEA1_1C441D4C6427_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT2</td><td/><td/><td>_E6529846_D705_4EF5_8BCD_3F957196A17A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT20</td><td/><td/><td>_B13D6662_D5E5_4A1A_8E9D_00A1D182A94D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT21</td><td/><td/><td>_2B721428_3E2C_4605_8A67_A4244421CD2B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT22</td><td/><td/><td>_F4C664D5_E10A_4E57_A89E_78036707CB02_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT23</td><td/><td/><td>_81075368_AF4A_44E3_B9C4_DC098C41A3D4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT24</td><td/><td/><td>_5717D658_3A0B_4B28_B7A3_6ED05471728C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT25</td><td/><td/><td>_0742A45C_BD92_4644_B894_CA926F248AF7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT26</td><td/><td/><td>_54D63A49_60D9_4FD2_8EB9_A5A7CFCE8C2C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT27</td><td/><td/><td>_ED9B1D97_07F9_4855_B9BD_41B5CB49AD0C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT28</td><td/><td/><td>_F37DCB93_09D3_4AAF_9C56_A19D726CEA0C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT29</td><td/><td/><td>_056DC9F2_9D9B_46B8_AE8B_A757DB8C75C6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT3</td><td/><td/><td>_7588205F_9F88_4349_88A0_5B752A4C507A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT30</td><td/><td/><td>_DDAE4AB3_0C7D_40C8_B8B4_CAB1053C7721_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT31</td><td/><td/><td>_35584E2D_C36D_4441_9845_800A01F0FC91_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT32</td><td/><td/><td>_2523F67B_7FFC_4968_8B86_2F3392F4BD31_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT33</td><td/><td/><td>_3F5F14A0_6BF1_4C8D_8321_7395D3361BBA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT34</td><td/><td/><td>_BF79A393_6BCD_4583_9006_5FC3341853D2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT35</td><td/><td/><td>_EC445066_19E1_4FB1_887E_F4B9F11F2542_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT36</td><td/><td/><td>_4606677A_7F19_4E4D_888A_2E89F09AECAE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT37</td><td/><td/><td>_E0883B84_E196_4974_B217_80F4407FE92E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT38</td><td/><td/><td>_AC04D2D2_240E_4158_BE97_2B19F748011B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT39</td><td/><td/><td>_5F9BB0CA_E38B_44C6_9CC1_1C5ED933CC47_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT4</td><td/><td/><td>_C3EC03C7_6DA6_4717_AFF0_C6DAC59642F1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT40</td><td/><td/><td>_27E19302_1159_43A7_992B_477610EB2265_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT41</td><td/><td/><td>_6EAA7FB6_04E6_4C60_A182_C60B23E1FDF5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT42</td><td/><td/><td>_2644D352_1192_4BB7_9EB1_72D367298785_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT43</td><td/><td/><td>_5ADA2CD8_AB5C_4076_9066_C3D9B8159116_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT44</td><td/><td/><td>_13C6EDD7_D65B_43BB_9FF8_6F1CD4B648CC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT45</td><td/><td/><td>_5CAAF56D_F032_4B5E_9A2E_8D7A706B73AA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT46</td><td/><td/><td>_22D1D1D6_5856_4ABF_B694_8855E6D633F6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT47</td><td/><td/><td>_5B427B65_6490_4B58_842D_90388666D858_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT48</td><td/><td/><td>_88D94521_4DFB_4BEC_B67C_82BE17B21534_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT49</td><td/><td/><td>_913DD59C_3B8D_423C_97FB_C12649F16C2F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT5</td><td/><td/><td>_F2EAFD7D_7C9E_4E70_A44E_F14652D13D78_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT50</td><td/><td/><td>_D13DFF53_C62C_4D14_9547_5862672BFCCE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT51</td><td/><td/><td>_A6119AD1_0469_4C88_9C63_B184F91B9D56_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT52</td><td/><td/><td>_360F76AC_2DA1_4060_BEE1_72F649A239D4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT53</td><td/><td/><td>_AA733203_D801_44FE_8A2A_9CE972636BC9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT54</td><td/><td/><td>_48130668_533F_4495_9C7D_37282893B2AC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT55</td><td/><td/><td>_FC6A9AAA_4A7C_4F7D_ABC0_893A90DB48B8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT56</td><td/><td/><td>_AD5ADA4A_ED4B_47BE_BF98_5FD080F9B494_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT57</td><td/><td/><td>_D3528399_3184_4782_B523_CFA81EEDCD12_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT58</td><td/><td/><td>_BD911002_A14F_4355_B3BA_6660781DF388_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT59</td><td/><td/><td>_E64D5D3D_C45D_4C8F_A68D_10A866C898C6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT6</td><td/><td/><td>_42E68748_41CC_4B12_96C7_DC1D1E717DF5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT60</td><td/><td/><td>_6A825357_9F8A_484F_8D11_05E834BC6AEF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT61</td><td/><td/><td>_EABE5A7E_C2D7_46CE_9AF6_40AFEC8D941D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT62</td><td/><td/><td>_AD7C4A43_25B1_475D_A103_36E1AFCD3C5E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT63</td><td/><td/><td>_AA16FA3C_6C73_4E90_89D7_3F42C8E7BD67_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT64</td><td/><td/><td>_52A5DFB3_8905_47C2_8F82_71A9F103B8E4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT65</td><td/><td/><td>_1024428E_8E27_45FE_AC65_EBD9EFFE44B1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT66</td><td/><td/><td>_2D57BDA0_85FD_4269_A6F2_C2A2DC01AA6E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT67</td><td/><td/><td>_778AE8A0_539A_4F5B_A278_7F0725F9CA38_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT68</td><td/><td/><td>_6D06E2A0_265C_4FB5_BC9B_F20CFC19E36C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT69</td><td/><td/><td>_190CE42C_706F_49B9_9126_2E4FB2D3C138_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT7</td><td/><td/><td>_79672C91_9DE1_4DDD_B4A0_56BACE8E16AD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT70</td><td/><td/><td>_17360AEF_8ECE_463F_B29D_1459563AB418_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT71</td><td/><td/><td>_4956B790_6EA2_40A4_9E3B_203EE52ADF10_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT72</td><td/><td/><td>_9492C09A_0C76_41CF_8D0F_CBD98F55315D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT73</td><td/><td/><td>_4D1C4C50_0AB7_427B_B9AB_4F10EB52398D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT74</td><td/><td/><td>_CA765130_EE72_49A2_9C66_815473A85EF3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT75</td><td/><td/><td>_510F2D07_6A64_4111_99D2_3F22B0042E60_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT76</td><td/><td/><td>_7BC41B70_3C16_4468_A4F1_DAD0FBD34EF4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT77</td><td/><td/><td>_5DED4E99_D52F_4B5C_869B_52A9E12CEB90_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT78</td><td/><td/><td>_74239B9D_BA3F_4C27_B5E7_1F2A685FB2E2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT79</td><td/><td/><td>_14EEC463_CA68_4AC5_BFE3_7EE1862F9977_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT8</td><td/><td/><td>_E10CB83D_DB22_4DC1_BEE3_1AA62B1E3AA2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT80</td><td/><td/><td>_E337B0B5_7014_474A_A34D_D83008C788DC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT81</td><td/><td/><td>_5B571103_BB60_4DA4_AA54_C94FA6E0F042_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT82</td><td/><td/><td>_4F593C3A_4402_47A1_9554_2FED29A4586B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT83</td><td/><td/><td>_C4DE3A34_B058_4225_8103_192683177E0A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT84</td><td/><td/><td>_451871A3_4CF8_495C_A324_2E1113D8F245_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT85</td><td/><td/><td>_1E50C459_A283_4B8A_A17A_BD42B6A4F52A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT86</td><td/><td/><td>_C124BD5D_5A36_45A1_80EA_CA286B761DBE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT87</td><td/><td/><td>_E698DFE2_C6AA_47E3_BFE0_B28D39A42638_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT88</td><td/><td/><td>_50E4788D_90DB_41F0_A349_12329A92937E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT89</td><td/><td/><td>_CF033A35_E96E_4614_8C25_51F80F9F4C44_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT9</td><td/><td/><td>_79CEA681_8718_4D4C_A576_C29F9B4DB47B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT90</td><td/><td/><td>_20C5B83A_589B_4FB0_A1EF_3531200A3E59_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT91</td><td/><td/><td>_2CBFCEB8_C229_408E_A2CC_322ECCF4D21C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT92</td><td/><td/><td>_4B91272C_9855_4B3C_AA34_8DFC31D59101_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT93</td><td/><td/><td>_388C0FDB_CF8D_459C_84CF_35803E954707_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT94</td><td/><td/><td>_FCA035DF_7B2A_4B27_9212_2FFB99F4876E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT95</td><td/><td/><td>_AB9D16E9_3024_4F7B_B6B0_9E5C9091E368_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT96</td><td/><td/><td>_58F696A0_4E40_4693_949A_5F685581D6CB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT97</td><td/><td/><td>_A575ACAF_11DB_4326_BF6C_CCE736218C43_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT98</td><td/><td/><td>_8D2DB84F_D135_4668_BCBB_004637DF175B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT99</td><td/><td/><td>_93AC0DD9_6043_4535_97B4_616E0496FA5E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>IS_ININSTALL_SHORTCUT</td><td/><td/><td>_54D5037D_ECF3_4400_B151_ADA3ABAD7F12_FILTER</td><td/><td/><td/><td/></row>
		<row><td>SDL.dll</td><td/><td/><td>_68D35FC7_ABCB_4139_AB66_42844A9973A4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>SDL_image.dll</td><td/><td/><td>_1D888B75_3AC5_4B93_BE70_8F4E59CC6DD7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>WNASPI32.DLL</td><td/><td/><td>_74344230_05A1_4851_9F71_AC927D4058DD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>_dengine_libretro.dll</td><td/><td/><td>_F401CDC9_1510_49B7_9BD1_7E254DACE107_FILTER</td><td/><td/><td/><td/></row>
		<row><td>_dengine_libretro.dll1</td><td/><td/><td>_5C48537B_C343_4790_A5B6_542292766729_FILTER</td><td/><td/><td/><td/></row>
		<row><td>avcodec_55.dll</td><td/><td/><td>_FFB1CA25_D81F_438F_973D_72380D3C83B5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>avdevice_55.dll</td><td/><td/><td>_70F6EBB9_1F4D_45F4_8F03_3755C71D6699_FILTER</td><td/><td/><td/><td/></row>
		<row><td>avformat_55.dll</td><td/><td/><td>_CC947457_2B6B_410C_A866_B1E76F8E9EBB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>avutil_52.dll</td><td/><td/><td>_6D3344E5_93D3_495C_B784_BFC3677F9DEB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bnes_libretro.dll</td><td/><td/><td>_12E17184_F124_43F6_B9EB_D46FF0AB26C8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bnes_libretro.dll1</td><td/><td/><td>_BCBDC735_708A_4958_85EC_37D43A9B947B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bsnes_accuracy_libretro.dll</td><td/><td/><td>_66785803_346E_49A6_A3B1_15B0C5CC4A3D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bsnes_accuracy_libretro.dll1</td><td/><td/><td>_26B40370_71AE_409B_971D_BFD482E818CC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bsnes_balanced_libretro.dll</td><td/><td/><td>_5045B3FF_B11B_4579_A311_D75DA76CC539_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bsnes_balanced_libretro.dll1</td><td/><td/><td>_AF3108CB_2E4B_4FB9_957D_22F9CDD5B3A8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bsnes_performance_libretro.dll</td><td/><td/><td>_F01F9699_8E3B_4FF4_A350_565B6AC28675_FILTER</td><td/><td/><td/><td/></row>
		<row><td>bsnes_performance_libretro.dll1</td><td/><td/><td>_7CDFD217_56B1_4020_AA30_F6FB94CBCDAA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>burutter.dll</td><td/><td/><td>_9878FBE9_6B9F_4866_98E0_DEB14545C8EF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>cdrASPI.dll</td><td/><td/><td>_8641B841_0FB8_46D1_A01D_DC98B4E94759_FILTER</td><td/><td/><td/><td/></row>
		<row><td>cdrSeguASPI.dll</td><td/><td/><td>_6D4806B6_C132_4AD1_80B4_B69F22694F09_FILTER</td><td/><td/><td/><td/></row>
		<row><td>cdrTsgMSCD.dll</td><td/><td/><td>_299AC0F7_02DD_4E17_B045_CE5E36C9BBBC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>cg.dll</td><td/><td/><td>_5AD67BE2_C4A9_434C_B490_7C073515A69F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>cgD3D9.dll</td><td/><td/><td>_B3536657_D52A_4999_A2CC_072228D61B46_FILTER</td><td/><td/><td/><td/></row>
		<row><td>cgGL.dll</td><td/><td/><td>_30F38F76_259E_4A1A_BA68_B899D81D88C0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>chp.exe</td><td/><td/><td>_7100DCD7_AC6D_44AA_BD0D_1BA7AAE5CE7D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>desmume_libretro.dll</td><td/><td/><td>_8277A568_635E_4DE9_BDFF_642CFD4AA7E6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>desmume_libretro.dll1</td><td/><td/><td>_30D93893_E59B_4C24_A75C_438A708E9B08_FILTER</td><td/><td/><td/><td/></row>
		<row><td>desmume_libretro_future.dll</td><td/><td/><td>_1D472B8F_D224_4A75_A8C9_BAEABCEF9672_FILTER</td><td/><td/><td/><td/></row>
		<row><td>desmume_libretro_future.dll1</td><td/><td/><td>_438C5661_E05D_49FB_9948_FAB42060CB28_FILTER</td><td/><td/><td/><td/></row>
		<row><td>dinothawr_libretro.dll</td><td/><td/><td>_A16447D4_7FEA_41BD_8B40_8F8BF55D6FF1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>dinothawr_libretro.dll1</td><td/><td/><td>_EF851CA7_A2E2_412D_901C_478BC29FE7DC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>dosbox_libretro.dll</td><td/><td/><td>_3DC550E3_709D_4C9F_895D_20089088D623_FILTER</td><td/><td/><td/><td/></row>
		<row><td>dosbox_libretro.dll1</td><td/><td/><td>_1F550CA2_8FA9_473F_B749_DB0C6CC7BDAC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ePSXe.exe</td><td/><td/><td>_E3268F1E_9BAD_4C7E_858C_DA194FE100C7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>epsxe.chm</td><td/><td/><td>_5C094E4C_0A8D_4F62_876B_21109288196E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>fb_alpha_libretro.dll</td><td/><td/><td>_7789BD6C_E816_49D5_A758_8AAC7FFE784D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>fb_alpha_libretro.dll1</td><td/><td/><td>_E4D1C7E1_483F_4425_A9C8_5D3B407FDBB6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>fceumm_libretro.dll</td><td/><td/><td>_DF29613A_113B_4EFC_8BFD_10994AE1AB13_FILTER</td><td/><td/><td/><td/></row>
		<row><td>fceumm_libretro.dll1</td><td/><td/><td>_CF5E5344_4076_46FF_88FA_EDC411E372BA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ffmpeg_libretro.dll</td><td/><td/><td>_A172FC29_DD38_4E59_8AB7_3443896A225A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ffmpeg_libretro.dll1</td><td/><td/><td>_D84832D7_AAE7_4525_BA5B_A47D8D7441E8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>gambatte_libretro.dll</td><td/><td/><td>_B4FE83D1_53AA_4007_8815_D2182260960F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>gambatte_libretro.dll1</td><td/><td/><td>_D128AAAC_E4D7_42F4_AE51_0E41211C30AD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>genesis_plus_gx_libretro.dll</td><td/><td/><td>_BB38466E_6085_45D2_BECF_1F41352850B4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>genesis_plus_gx_libretro.dll1</td><td/><td/><td>_3C306C20_EA4B_482C_A74A_8B9F6D6782DB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>gpuPeteD3D.dll</td><td/><td/><td>_165981D7_3EE1_48FE_963C_85AD45292970_FILTER</td><td/><td/><td/><td/></row>
		<row><td>gpuPeteDX6D3D.dll</td><td/><td/><td>_5611603D_87E9_43D1_9846_2F23E64285B3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>gpuPeteOpenGL2.dll</td><td/><td/><td>_3CFC4779_191B_458F_9D65_F6C9BB5584A0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>handy_libretro.dll</td><td/><td/><td>_7C04D484_92D4_480F_894A_2C23FA06F526_FILTER</td><td/><td/><td/><td/></row>
		<row><td>handy_libretro.dll1</td><td/><td/><td>_0A0E59A9_0E14_4BC3_834B_EADA344A078E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>instancingviewer_camera_libretro.dll</td><td/><td/><td>_D41F7C34_EDDA_48EC_AA18_8F59BC76FA7C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>instancingviewer_camera_libretro.dll1</td><td/><td/><td>_84EB3B03_DF1C_46E3_9718_4EBF78E07334_FILTER</td><td/><td/><td/><td/></row>
		<row><td>instancingviewer_libretro.dll</td><td/><td/><td>_63A558BF_81CF_4938_8167_282593B09ACA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>instancingviewer_libretro.dll1</td><td/><td/><td>_278D545D_EEEB_47BF_A264_E40F9356146F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgcc_s_sjlj_1.dll</td><td/><td/><td>_6F6EFE91_AB59_458F_8D5F_530CF1DC0A41_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libiconv_2.dll</td><td/><td/><td>_86E2ACFB_A39B_4B87_AB9F_1B0761714125_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libjpeg_8.dll</td><td/><td/><td>_AEF32C35_921E_4F47_A54E_ACB9094202D3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstdc___6.dll</td><td/><td/><td>_BBE64342_8A55_4352_AEBF_7C5585D386BE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwinpthread_1.dll</td><td/><td/><td>_64C7F8F7_1838_4B61_82ED_279019F17E28_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mame_libretro.dll</td><td/><td/><td>_562F366E_6A44_4E98_9DD3_774206EE2FF1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mame_libretro.dll1</td><td/><td/><td>_D510AFD9_85E6_4E43_AB50_DA1FF5A4FA8A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_gba_libretro.dll</td><td/><td/><td>_972DA6B9_A136_4484_8019_88DB8BC8BA08_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_gba_libretro.dll1</td><td/><td/><td>_B4C5B25A_CB81_43BC_A9E9_75C16ADB9610_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_ngp_libretro.dll</td><td/><td/><td>_801080E5_731C_4366_A05C_15757F999588_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_ngp_libretro.dll1</td><td/><td/><td>_6212A771_27FD_4144_94BB_D4446AC7B584_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_pce_fast_libretro.dll</td><td/><td/><td>_769D2164_0C29_4418_A696_4D662940C132_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_pce_fast_libretro.dll1</td><td/><td/><td>_23544366_82FF_4291_9B79_9F18C8CFF492_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_psx_libretro.dll</td><td/><td/><td>_363D90A4_D7D9_4362_A864_933AD3167D84_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_psx_libretro.dll1</td><td/><td/><td>_63D87D71_89C4_4715_804A_2894B6A15D17_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_vb_libretro.dll</td><td/><td/><td>_DFB7805F_0A57_4202_994E_66CBC5DB4C73_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_vb_libretro.dll1</td><td/><td/><td>_4075D926_966A_4899_9446_9D8685D4AB63_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_wswan_libretro.dll</td><td/><td/><td>_B7E9F993_942D_4152_ABEB_5FD29F472C53_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mednafen_wswan_libretro.dll1</td><td/><td/><td>_EFE07C97_4A6E_422B_9964_57FBE37A86AD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mess_libretro.dll</td><td/><td/><td>_43CDC86B_1211_40B6_9333_6EA20BF116F8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mess_libretro.dll1</td><td/><td/><td>_EEEAC0D5_28C4_4F17_8040_5D7D1B9BECAF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>meteor_libretro.dll</td><td/><td/><td>_9C504483_ED83_4696_B7F8_D23EDC9B1295_FILTER</td><td/><td/><td/><td/></row>
		<row><td>meteor_libretro.dll1</td><td/><td/><td>_F78761D3_29B7_490B_BE3F_A9AEDCCE8905_FILTER</td><td/><td/><td/><td/></row>
		<row><td>modelviewer_libretro.dll</td><td/><td/><td>_423A59A6_4F05_4610_80FA_E4E148B9526A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>modelviewer_libretro.dll1</td><td/><td/><td>_2B06FB61_89B1_4E78_A6CC_E2F1D90AA2E1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>modelviewer_location_libretro.dll</td><td/><td/><td>_58F153E2_D023_49F5_B590_01E639BB676C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>modelviewer_location_libretro.dll1</td><td/><td/><td>_1EE21B26_14C4_4314_B74B_E6723624BA7C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mupen64plus_libretro.dll</td><td/><td/><td>_AA45C5FE_C886_42EB_8233_AB43C5685264_FILTER</td><td/><td/><td/><td/></row>
		<row><td>mupen64plus_libretro.dll1</td><td/><td/><td>_EC74A20C_A67F_4AB0_9B16_9B41DB5C2094_FILTER</td><td/><td/><td/><td/></row>
		<row><td>nestopia_libretro.dll</td><td/><td/><td>_8E090DD6_B56D_4F41_8192_7864308BB162_FILTER</td><td/><td/><td/><td/></row>
		<row><td>nestopia_libretro.dll1</td><td/><td/><td>_C53921F5_984B_42D6_A062_F71FADBEC893_FILTER</td><td/><td/><td/><td/></row>
		<row><td>nxengine_libretro.dll</td><td/><td/><td>_8B3DAF22_6917_432A_9FB6_7FF56ED96F16_FILTER</td><td/><td/><td/><td/></row>
		<row><td>nxengine_libretro.dll1</td><td/><td/><td>_C2F229CE_BE8D_4445_98D8_313A2C9378E7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>pce.exe</td><td/><td/><td>_97670D54_10E0_48A9_8FAE_F6A5B331E00D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>picodrive_libretro.dll</td><td/><td/><td>_0E8E47A8_DCC3_4793_89CD_EDA0E8D54992_FILTER</td><td/><td/><td/><td/></row>
		<row><td>picodrive_libretro.dll1</td><td/><td/><td>_907418A8_2D9D_45F4_A91D_17A96F8E4BD8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>prboom_libretro.dll</td><td/><td/><td>_2E79B558_4CB7_4A5A_963E_13403AE52CD9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>prboom_libretro.dll1</td><td/><td/><td>_7A179231_CDD0_4AF5_8BA9_96C929744D4B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>python32.dll</td><td/><td/><td>_7FDAE9FE_620D_4BE3_8772_E6CF4D57E36B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>quicknes_libretro.dll</td><td/><td/><td>_78B69786_5EDB_4F01_8318_5E74A320CC49_FILTER</td><td/><td/><td/><td/></row>
		<row><td>quicknes_libretro.dll1</td><td/><td/><td>_48EA9AAF_DD01_419D_94AD_56F7394F406F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>retroarch.exe</td><td/><td/><td>_2659CCAD_6EF3_47F8_8171_B7957A04AD25_FILTER</td><td/><td/><td/><td/></row>
		<row><td>retroarch_joyconfig.exe</td><td/><td/><td>_BF8AED19_2670_4971_A48D_3BC55211759F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>rsound.dll</td><td/><td/><td>_A84AA0B7_BF00_49E1_9C86_1591FD374AFA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>scenewalker_libretro.dll</td><td/><td/><td>_AB487BF6_6EAA_4BFE_B4FE_7ABE8D79F4A5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>scenewalker_libretro.dll1</td><td/><td/><td>_F78ED26F_A361_45BA_A17E_A6BD4B60F80A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>scummvm_libretro.dll</td><td/><td/><td>_FF5D789B_8B66_435D_A47A_9F4B1271DCC3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>scummvm_libretro.dll1</td><td/><td/><td>_608612B7_9432_4947_846E_6EE27D692508_FILTER</td><td/><td/><td/><td/></row>
		<row><td>snes9x_libretro.dll</td><td/><td/><td>_D4F9878F_4D7B_4A3F_9232_1CA2D5FAAD95_FILTER</td><td/><td/><td/><td/></row>
		<row><td>snes9x_libretro.dll1</td><td/><td/><td>_2330125C_37F3_4C5A_B53F_880A12F59CFF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>snes9x_next_libretro.dll</td><td/><td/><td>_C223904D_F643_488E_927C_9D9CA61DF25A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>snes9x_next_libretro.dll1</td><td/><td/><td>_58B78381_9BF0_4A64_887D_3ECCEF21EE50_FILTER</td><td/><td/><td/><td/></row>
		<row><td>spuEternal.dll</td><td/><td/><td>_91890AF6_08B4_4989_A0C2_68BDCAF3263B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>stella_libretro.dll</td><td/><td/><td>_46C945E8_B69E_499E_87C1_05374C976840_FILTER</td><td/><td/><td/><td/></row>
		<row><td>stella_libretro.dll1</td><td/><td/><td>_A80A769E_31A2_4F82_A056_8D51BFF80205_FILTER</td><td/><td/><td/><td/></row>
		<row><td>swresample_0.dll</td><td/><td/><td>_31CD9A67_5295_406D_B60D_C21626D7C22A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>swscale_2.dll</td><td/><td/><td>_8F2EE203_ECD6_44E6_A483_06CBC1F6C999_FILTER</td><td/><td/><td/><td/></row>
		<row><td>tgbdual_libretro.dll</td><td/><td/><td>_9C044BA9_98A4_4713_91B7_C3A2990468DF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>tgbdual_libretro.dll1</td><td/><td/><td>_DE110344_87F8_4487_AA1B_01FC35A947EF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>tyrquake_libretro.dll</td><td/><td/><td>_1A4E2460_4F96_45A1_9CA7_CFEEE27966C2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>tyrquake_libretro.dll1</td><td/><td/><td>_0A3FFDC9_373F_4A9A_9AC4_911F3307356E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>vba_next_libretro.dll</td><td/><td/><td>_71116258_66BC_4FA1_AE38_44BE1E3B3A1D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>vba_next_libretro.dll1</td><td/><td/><td>_80937D65_CFCA_4F6D_9C92_D9BCBFF3D700_FILTER</td><td/><td/><td/><td/></row>
		<row><td>vbam_libretro.dll</td><td/><td/><td>_37045C53_8CD2_4A90_884E_15626F66E043_FILTER</td><td/><td/><td/><td/></row>
		<row><td>vbam_libretro.dll1</td><td/><td/><td>_DFB7E75F_A798_492F_8318_7BA4B194B43D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>zlib1.dll</td><td/><td/><td>_675FF79D_9BA8_4346_B05A_4FBC6673B04E_FILTER</td><td/><td/><td/><td/></row>
	</table>

	<table name="ISCustomActionReference">
		<col key="yes" def="s72">Action_</col>
		<col def="S0">Description</col>
		<col def="S255">FileType</col>
		<col def="S255">ISCAReferenceFilePath</col>
	</table>

	<table name="ISDIMDependency">
		<col key="yes" def="s72">ISDIMReference_</col>
		<col def="s255">RequiredUUID</col>
		<col def="S255">RequiredMajorVersion</col>
		<col def="S255">RequiredMinorVersion</col>
		<col def="S255">RequiredBuildVersion</col>
		<col def="S255">RequiredRevisionVersion</col>
	</table>

	<table name="ISDIMReference">
		<col key="yes" def="s72">ISDIMReference</col>
		<col def="S0">ISBuildSourcePath</col>
	</table>

	<table name="ISDIMReferenceDependencies">
		<col key="yes" def="s72">ISDIMReference_Parent</col>
		<col key="yes" def="s72">ISDIMDependency_</col>
	</table>

	<table name="ISDIMVariable">
		<col key="yes" def="s72">ISDIMVariable</col>
		<col def="s72">ISDIMReference_</col>
		<col def="s0">Name</col>
		<col def="S0">NewValue</col>
		<col def="I4">Type</col>
	</table>

	<table name="ISDLLWrapper">
		<col key="yes" def="s72">EntryPoint</col>
		<col def="I4">Type</col>
		<col def="s0">Source</col>
		<col def="s255">Target</col>
	</table>

	<table name="ISDependency">
		<col key="yes" def="S50">ISDependency</col>
		<col def="I2">Exclude</col>
	</table>

	<table name="ISDisk1File">
		<col key="yes" def="s72">ISDisk1File</col>
		<col def="s255">ISBuildSourcePath</col>
		<col def="I4">Disk</col>
	</table>

	<table name="ISDynamicFile">
		<col key="yes" def="s72">Component_</col>
		<col key="yes" def="s255">SourceFolder</col>
		<col def="I2">IncludeFlags</col>
		<col def="S0">IncludeFiles</col>
		<col def="S0">ExcludeFiles</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISFeatureDIMReferences">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s72">ISDIMReference_</col>
	</table>

	<table name="ISFeatureMergeModuleExcludes">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s255">ModuleID</col>
		<col key="yes" def="i2">Language</col>
	</table>

	<table name="ISFeatureMergeModules">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s255">ISMergeModule_</col>
		<col key="yes" def="i2">Language_</col>
	</table>

	<table name="ISFeatureSetupPrerequisites">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s72">ISSetupPrerequisites_</col>
	</table>

	<table name="ISFileManifests">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">Manifest_</col>
	</table>

	<table name="ISIISItem">
		<col key="yes" def="s72">ISIISItem</col>
		<col def="S72">ISIISItem_Parent</col>
		<col def="L255">DisplayName</col>
		<col def="i4">Type</col>
		<col def="S72">Component_</col>
	</table>

	<table name="ISIISProperty">
		<col key="yes" def="s72">ISIISProperty</col>
		<col key="yes" def="s72">ISIISItem_</col>
		<col def="S0">Schema</col>
		<col def="S255">FriendlyName</col>
		<col def="I4">MetaDataProp</col>
		<col def="I4">MetaDataType</col>
		<col def="I4">MetaDataUserType</col>
		<col def="I4">MetaDataAttributes</col>
		<col def="L0">MetaDataValue</col>
		<col def="I4">Order</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISInstallScriptAction">
		<col key="yes" def="s72">EntryPoint</col>
		<col def="I4">Type</col>
		<col def="s72">Source</col>
		<col def="S255">Target</col>
	</table>

	<table name="ISLanguage">
		<col key="yes" def="s50">ISLanguage</col>
		<col def="I2">Included</col>
		<row><td>1033</td><td>1</td></row>
	</table>

	<table name="ISLinkerLibrary">
		<col key="yes" def="s72">ISLinkerLibrary</col>
		<col def="s255">Library</col>
		<col def="i4">Order</col>
		<row><td>isrt.obl</td><td>isrt.obl</td><td>2</td></row>
		<row><td>iswi.obl</td><td>iswi.obl</td><td>1</td></row>
	</table>

	<table name="ISLocalControl">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">ISLanguage_</col>
		<col def="I4">Attributes</col>
		<col def="I2">X</col>
		<col def="I2">Y</col>
		<col def="I2">Width</col>
		<col def="I2">Height</col>
		<col def="S72">Binary_</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="ISLocalDialog">
		<col key="yes" def="S50">Dialog_</col>
		<col key="yes" def="S50">ISLanguage_</col>
		<col def="I4">Attributes</col>
		<col def="S72">TextStyle_</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
	</table>

	<table name="ISLocalRadioButton">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col key="yes" def="s50">ISLanguage_</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
	</table>

	<table name="ISLockPermissions">
		<col key="yes" def="s72">LockObject</col>
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="S255">Domain</col>
		<col key="yes" def="s255">User</col>
		<col def="I4">Permission</col>
		<col def="I4">Attributes</col>
	</table>

	<table name="ISLogicalDisk">
		<col key="yes" def="i2">DiskId</col>
		<col key="yes" def="s255">ISProductConfiguration_</col>
		<col key="yes" def="s255">ISRelease_</col>
		<col def="i2">LastSequence</col>
		<col def="L64">DiskPrompt</col>
		<col def="S255">Cabinet</col>
		<col def="S32">VolumeLabel</col>
		<col def="S32">Source</col>
	</table>

	<table name="ISLogicalDiskFeatures">
		<col key="yes" def="i2">ISLogicalDisk_</col>
		<col key="yes" def="s255">ISProductConfiguration_</col>
		<col key="yes" def="s255">ISRelease_</col>
		<col key="yes" def="S38">Feature_</col>
		<col def="i2">Sequence</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISMergeModule">
		<col key="yes" def="s255">ISMergeModule</col>
		<col key="yes" def="i2">Language</col>
		<col def="s255">Name</col>
		<col def="S255">Destination</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISMergeModuleCfgValues">
		<col key="yes" def="s255">ISMergeModule_</col>
		<col key="yes" def="i2">Language_</col>
		<col key="yes" def="s72">ModuleConfiguration_</col>
		<col def="L0">Value</col>
		<col def="i2">Format</col>
		<col def="L255">Type</col>
		<col def="L255">ContextData</col>
		<col def="L255">DefaultValue</col>
		<col def="I2">Attributes</col>
		<col def="L255">DisplayName</col>
		<col def="L255">Description</col>
		<col def="L255">HelpLocation</col>
		<col def="L255">HelpKeyword</col>
	</table>

	<table name="ISObject">
		<col key="yes" def="s50">ObjectName</col>
		<col def="s15">Language</col>
	</table>

	<table name="ISObjectProperty">
		<col key="yes" def="S50">ObjectName</col>
		<col key="yes" def="S50">Property</col>
		<col def="S0">Value</col>
		<col def="I2">IncludeInBuild</col>
	</table>

	<table name="ISPatchConfigImage">
		<col key="yes" def="S72">PatchConfiguration_</col>
		<col key="yes" def="s72">UpgradedImage_</col>
	</table>

	<table name="ISPatchConfiguration">
		<col key="yes" def="s72">Name</col>
		<col def="i2">CanPCDiffer</col>
		<col def="i2">CanPVDiffer</col>
		<col def="i2">IncludeWholeFiles</col>
		<col def="i2">LeaveDecompressed</col>
		<col def="i2">OptimizeForSize</col>
		<col def="i2">EnablePatchCache</col>
		<col def="S0">PatchCacheDir</col>
		<col def="i4">Flags</col>
		<col def="S0">PatchGuidsToReplace</col>
		<col def="s0">TargetProductCodes</col>
		<col def="s50">PatchGuid</col>
		<col def="s0">OutputPath</col>
		<col def="i2">MinMsiVersion</col>
		<col def="I4">Attributes</col>
	</table>

	<table name="ISPatchConfigurationProperty">
		<col key="yes" def="S72">ISPatchConfiguration_</col>
		<col key="yes" def="S50">Property</col>
		<col def="S50">Value</col>
	</table>

	<table name="ISPatchExternalFile">
		<col key="yes" def="s50">Name</col>
		<col key="yes" def="s13">ISUpgradedImage_</col>
		<col def="s72">FileKey</col>
		<col def="s255">FilePath</col>
	</table>

	<table name="ISPatchWholeFile">
		<col key="yes" def="s50">UpgradedImage</col>
		<col key="yes" def="s72">FileKey</col>
		<col def="S72">Component</col>
	</table>

	<table name="ISPathVariable">
		<col key="yes" def="s72">ISPathVariable</col>
		<col def="S255">Value</col>
		<col def="S255">TestValue</col>
		<col def="i4">Type</col>
		<row><td>CommonFilesFolder</td><td/><td/><td>1</td></row>
		<row><td>ISPROJECTDIR</td><td/><td/><td>1</td></row>
		<row><td>ISProductFolder</td><td/><td/><td>1</td></row>
		<row><td>ISProjectDataFolder</td><td/><td/><td>1</td></row>
		<row><td>ISProjectFolder</td><td/><td/><td>1</td></row>
		<row><td>ProgramFilesFolder</td><td/><td/><td>1</td></row>
		<row><td>SystemFolder</td><td/><td/><td>1</td></row>
		<row><td>WindowsFolder</td><td/><td/><td>1</td></row>
	</table>

	<table name="ISProductConfiguration">
		<col key="yes" def="s72">ISProductConfiguration</col>
		<col def="S255">ProductConfigurationFlags</col>
		<col def="I4">GeneratePackageCode</col>
		<row><td>Express</td><td/><td>1</td></row>
	</table>

	<table name="ISProductConfigurationInstance">
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="i2">InstanceId</col>
		<col key="yes" def="s72">Property</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISProductConfigurationProperty">
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="s72">Property</col>
		<col def="L255">Value</col>
	</table>

	<table name="ISRelease">
		<col key="yes" def="s72">ISRelease</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col def="s255">BuildLocation</col>
		<col def="s255">PackageName</col>
		<col def="i4">Type</col>
		<col def="s0">SupportedLanguagesUI</col>
		<col def="i4">MsiSourceType</col>
		<col def="i4">ReleaseType</col>
		<col def="s72">Platforms</col>
		<col def="S0">SupportedLanguagesData</col>
		<col def="s6">DefaultLanguage</col>
		<col def="i4">SupportedOSs</col>
		<col def="s50">DiskSize</col>
		<col def="i4">DiskSizeUnit</col>
		<col def="i4">DiskClusterSize</col>
		<col def="S0">ReleaseFlags</col>
		<col def="i4">DiskSpanning</col>
		<col def="S255">SynchMsi</col>
		<col def="s255">MediaLocation</col>
		<col def="S255">URLLocation</col>
		<col def="S255">DigitalURL</col>
		<col def="S255">DigitalPVK</col>
		<col def="S255">DigitalSPC</col>
		<col def="S255">Password</col>
		<col def="S255">VersionCopyright</col>
		<col def="i4">Attributes</col>
		<col def="S255">CDBrowser</col>
		<col def="S255">DotNetBuildConfiguration</col>
		<col def="S255">MsiCommandLine</col>
		<col def="I4">ISSetupPrerequisiteLocation</col>
		<row><td>CD_ROM</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>0</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>650</td><td>0</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>Custom</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>2</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>100</td><td>0</td><td>1024</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-10</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>8.75</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-18</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>15.83</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-5</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>4.38</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-9</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>7.95</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>SingleImage</td><td>Express</td><td>C:\Users\Brent\Desktop</td><td>PackageName</td><td>1</td><td>1033</td><td>0</td><td>1</td><td>Intel</td><td/><td>1033</td><td>0</td><td>0</td><td>0</td><td>0</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>108573</td><td/><td/><td/><td>1</td></row>
		<row><td>WebDeployment</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>PackageName</td><td>4</td><td>1033</td><td>2</td><td>1</td><td>Intel</td><td/><td>1033</td><td>0</td><td>0</td><td>0</td><td>0</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>124941</td><td/><td/><td/><td>3</td></row>
	</table>

	<table name="ISReleaseASPublishInfo">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="S0">Property</col>
		<col def="S0">Value</col>
	</table>

	<table name="ISReleaseExtended">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col def="I4">WebType</col>
		<col def="S255">WebURL</col>
		<col def="I4">WebCabSize</col>
		<col def="S255">OneClickCabName</col>
		<col def="S255">OneClickHtmlName</col>
		<col def="S255">WebLocalCachePath</col>
		<col def="I4">EngineLocation</col>
		<col def="S255">Win9xMsiUrl</col>
		<col def="S255">WinNTMsiUrl</col>
		<col def="I4">ISEngineLocation</col>
		<col def="S255">ISEngineURL</col>
		<col def="I4">OneClickTargetBrowser</col>
		<col def="S255">DigitalCertificateIdNS</col>
		<col def="S255">DigitalCertificateDBaseNS</col>
		<col def="S255">DigitalCertificatePasswordNS</col>
		<col def="I4">DotNetRedistLocation</col>
		<col def="S255">DotNetRedistURL</col>
		<col def="I4">DotNetVersion</col>
		<col def="S255">DotNetBaseLanguage</col>
		<col def="S0">DotNetLangaugePacks</col>
		<col def="S255">DotNetFxCmdLine</col>
		<col def="S255">DotNetLangPackCmdLine</col>
		<col def="S50">JSharpCmdLine</col>
		<col def="I4">Attributes</col>
		<col def="I4">JSharpRedistLocation</col>
		<col def="I4">MsiEngineVersion</col>
		<col def="S255">WinMsi30Url</col>
		<col def="S255">CertPassword</col>
		<row><td>CD_ROM</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>Custom</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-10</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-18</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-5</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-9</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>SingleImage</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>1</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>WebDeployment</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>setup</td><td>Default</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>2</td><td>http://www.Installengine.com/Msiengine20</td><td>http://www.Installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
	</table>

	<table name="ISReleaseProperty">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s0">Value</col>
		<row><td>SingleImage</td><td>Express</td><td>KeepUnusedDirectories</td><td>1</td></row>
	</table>

	<table name="ISReleasePublishInfo">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col def="S255">Repository</col>
		<col def="S255">DisplayName</col>
		<col def="S255">Publisher</col>
		<col def="S255">Description</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISSQLConnection">
		<col key="yes" def="s72">ISSQLConnection</col>
		<col def="s255">Server</col>
		<col def="s255">Database</col>
		<col def="s255">UserName</col>
		<col def="s255">Password</col>
		<col def="s255">Authentication</col>
		<col def="i2">Attributes</col>
		<col def="i2">Order</col>
		<col def="S0">Comments</col>
		<col def="I4">CmdTimeout</col>
		<col def="S0">BatchSeparator</col>
		<col def="S0">ScriptVersion_Table</col>
		<col def="S0">ScriptVersion_Column</col>
	</table>

	<table name="ISSQLConnectionDBServer">
		<col key="yes" def="s72">ISSQLConnectionDBServer</col>
		<col key="yes" def="s72">ISSQLConnection_</col>
		<col key="yes" def="s72">ISSQLDBMetaData_</col>
		<col def="i2">Order</col>
	</table>

	<table name="ISSQLConnectionScript">
		<col key="yes" def="s72">ISSQLConnection_</col>
		<col key="yes" def="s72">ISSQLScriptFile_</col>
		<col def="i2">Order</col>
	</table>

	<table name="ISSQLDBMetaData">
		<col key="yes" def="s72">ISSQLDBMetaData</col>
		<col def="S0">DisplayName</col>
		<col def="S0">AdoDriverName</col>
		<col def="S0">AdoCxnDriver</col>
		<col def="S0">AdoCxnServer</col>
		<col def="S0">AdoCxnDatabase</col>
		<col def="S0">AdoCxnUserID</col>
		<col def="S0">AdoCxnPassword</col>
		<col def="S0">AdoCxnWindowsSecurity</col>
		<col def="S0">AdoCxnNetLibrary</col>
		<col def="S0">TestDatabaseCmd</col>
		<col def="S0">TestTableCmd</col>
		<col def="S0">VersionInfoCmd</col>
		<col def="S0">VersionBeginToken</col>
		<col def="S0">VersionEndToken</col>
		<col def="S0">LocalInstanceNames</col>
		<col def="S0">CreateDbCmd</col>
		<col def="S0">SwitchDbCmd</col>
		<col def="I4">ISAttributes</col>
		<col def="S0">TestTableCmd2</col>
		<col def="S0">WinAuthentUserId</col>
		<col def="S0">DsnODBCName</col>
		<col def="S0">AdoCxnPort</col>
		<col def="S0">AdoCxnAdditional</col>
		<col def="S0">QueryDatabasesCmd</col>
		<col def="S0">CreateTableCmd</col>
		<col def="S0">InsertRecordCmd</col>
		<col def="S0">SelectTableCmd</col>
		<col def="S0">ScriptVersion_Table</col>
		<col def="S0">ScriptVersion_Column</col>
		<col def="S0">ScriptVersion_ColumnType</col>
	</table>

	<table name="ISSQLRequirement">
		<col key="yes" def="s72">ISSQLRequirement</col>
		<col key="yes" def="s72">ISSQLConnection_</col>
		<col def="S15">MajorVersion</col>
		<col def="S25">ServicePackLevel</col>
		<col def="i4">Attributes</col>
		<col def="S72">ISSQLConnectionDBServer_</col>
	</table>

	<table name="ISSQLScriptError">
		<col key="yes" def="i4">ErrNumber</col>
		<col key="yes" def="S72">ISSQLScriptFile_</col>
		<col def="i2">ErrHandling</col>
		<col def="L255">Message</col>
		<col def="i2">Attributes</col>
	</table>

	<table name="ISSQLScriptFile">
		<col key="yes" def="s72">ISSQLScriptFile</col>
		<col def="s72">Component_</col>
		<col def="i2">Scheduling</col>
		<col def="L255">InstallText</col>
		<col def="L255">UninstallText</col>
		<col def="S0">ISBuildSourcePath</col>
		<col def="S0">Comments</col>
		<col def="i2">ErrorHandling</col>
		<col def="i2">Attributes</col>
		<col def="S255">Version</col>
		<col def="S255">Condition</col>
		<col def="S0">DisplayName</col>
	</table>

	<table name="ISSQLScriptImport">
		<col key="yes" def="s72">ISSQLScriptFile_</col>
		<col def="S255">Server</col>
		<col def="S255">Database</col>
		<col def="S255">UserName</col>
		<col def="S255">Password</col>
		<col def="i4">Authentication</col>
		<col def="S0">IncludeTables</col>
		<col def="S0">ExcludeTables</col>
		<col def="i4">Attributes</col>
	</table>

	<table name="ISSQLScriptReplace">
		<col key="yes" def="s72">ISSQLScriptReplace</col>
		<col key="yes" def="s72">ISSQLScriptFile_</col>
		<col def="S0">Search</col>
		<col def="S0">Replace</col>
		<col def="i4">Attributes</col>
	</table>

	<table name="ISScriptFile">
		<col key="yes" def="s255">ISScriptFile</col>
	</table>

	<table name="ISSelfReg">
		<col key="yes" def="s72">FileKey</col>
		<col def="I2">Cost</col>
		<col def="I2">Order</col>
		<col def="S50">CmdLine</col>
	</table>

	<table name="ISSetupFile">
		<col key="yes" def="s72">ISSetupFile</col>
		<col def="S255">FileName</col>
		<col def="V0">Stream</col>
		<col def="S50">Language</col>
		<col def="I2">Splash</col>
		<col def="S0">Path</col>
	</table>

	<table name="ISSetupPrerequisites">
		<col key="yes" def="s72">ISSetupPrerequisites</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="I2">Order</col>
		<col def="I2">ISSetupLocation</col>
		<col def="S255">ISReleaseFlags</col>
	</table>

	<table name="ISSetupType">
		<col key="yes" def="s38">ISSetupType</col>
		<col def="L255">Description</col>
		<col def="L255">Display_Name</col>
		<col def="i2">Display</col>
		<col def="S255">Comments</col>
		<row><td>Custom</td><td>##IDS__IsSetupTypeMinDlg_ChooseFeatures##</td><td>##IDS__IsSetupTypeMinDlg_Custom##</td><td>3</td><td/></row>
		<row><td>Minimal</td><td>##IDS__IsSetupTypeMinDlg_MinimumFeatures##</td><td>##IDS__IsSetupTypeMinDlg_Minimal##</td><td>2</td><td/></row>
		<row><td>Typical</td><td>##IDS__IsSetupTypeMinDlg_AllFeatures##</td><td>##IDS__IsSetupTypeMinDlg_Typical##</td><td>1</td><td/></row>
	</table>

	<table name="ISSetupTypeFeatures">
		<col key="yes" def="s38">ISSetupType_</col>
		<col key="yes" def="s38">Feature_</col>
		<row><td>Custom</td><td>AlwaysInstall</td></row>
		<row><td>Minimal</td><td>AlwaysInstall</td></row>
		<row><td>Typical</td><td>AlwaysInstall</td></row>
	</table>

	<table name="ISStorages">
		<col key="yes" def="s72">Name</col>
		<col def="S0">ISBuildSourcePath</col>
	</table>

	<table name="ISString">
		<col key="yes" def="s255">ISString</col>
		<col key="yes" def="s50">ISLanguage_</col>
		<col def="S0">Value</col>
		<col def="I2">Encoded</col>
		<col def="S0">Comment</col>
		<col def="I4">TimeStamp</col>
		<row><td>COMPANY_NAME</td><td>1033</td><td>Freedan</td><td>0</td><td/><td>-467413771</td></row>
		<row><td>DN_AlwaysInstall</td><td>1033</td><td>Always Install</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_COLOR</td><td>1033</td><td>The color settings of your system are not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL</td><td>1033</td><td>Microsoft .NET Framework 4.5 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-333212565</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_OS</td><td>1033</td><td>The operating system is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_PROCESSOR</td><td>1033</td><td>The processor is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_RAM</td><td>1033</td><td>The amount of RAM is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_SCREEN</td><td>1033</td><td>The screen resolution is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPACT</td><td>1033</td><td>Compact</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPACT_DESC</td><td>1033</td><td>Compact Description</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPLETE</td><td>1033</td><td>Complete</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPLETE_DESC</td><td>1033</td><td>Complete</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM</td><td>1033</td><td>Custom</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM_DESC</td><td>1033</td><td>Custom Description</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM_DESC_PRO</td><td>1033</td><td>Custom</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_TYPICAL</td><td>1033</td><td>Typical</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDPROP_SETUPTYPE_TYPICAL_DESC</td><td>1033</td><td>Typical Description</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_1</td><td>1033</td><td>[1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_1b</td><td>1033</td><td>[1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_1c</td><td>1033</td><td>[1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_1d</td><td>1033</td><td>[1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Advertising</td><td>1033</td><td>Advertising application</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_AllocatingRegistry</td><td>1033</td><td>Allocating registry space</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_AppCommandLine</td><td>1033</td><td>Application: [1], Command line: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_AppId</td><td>1033</td><td>AppId: [1]{{, AppType: [2]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_AppIdAppTypeRSN</td><td>1033</td><td>AppId: [1]{{, AppType: [2], Users: [3], RSN: [4]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Application</td><td>1033</td><td>Application: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_BindingExes</td><td>1033</td><td>Binding executables</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ClassId</td><td>1033</td><td>Class ID: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ClsID</td><td>1033</td><td>Class ID: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ComponentIDQualifier</td><td>1033</td><td>Component ID: [1], Qualifier: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ComponentIdQualifier2</td><td>1033</td><td>Component ID: [1], Qualifier: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace</td><td>1033</td><td>Computing space requirements</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace2</td><td>1033</td><td>Computing space requirements</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace3</td><td>1033</td><td>Computing space requirements</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ContentTypeExtension</td><td>1033</td><td>MIME Content Type: [1], Extension: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ContentTypeExtension2</td><td>1033</td><td>MIME Content Type: [1], Extension: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_CopyingNetworkFiles</td><td>1033</td><td>Copying files to the network</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_CopyingNewFiles</td><td>1033</td><td>Copying new files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingDuplicate</td><td>1033</td><td>Creating duplicate files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingFolders</td><td>1033</td><td>Creating folders</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingIISRoots</td><td>1033</td><td>Creating IIS Virtual Roots...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingShortcuts</td><td>1033</td><td>Creating shortcuts</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_DeletingServices</td><td>1033</td><td>Deleting services</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_EnvironmentStrings</td><td>1033</td><td>Updating environment strings</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_EvaluateLaunchConditions</td><td>1033</td><td>Evaluating launch conditions</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Extension</td><td>1033</td><td>Extension: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Extension2</td><td>1033</td><td>Extension: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Feature</td><td>1033</td><td>Feature: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FeatureColon</td><td>1033</td><td>Feature: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_File</td><td>1033</td><td>File: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_File2</td><td>1033</td><td>File: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDependencies</td><td>1033</td><td>File: [1],  Dependencies: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir</td><td>1033</td><td>File: [1], Directory: [9]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir2</td><td>1033</td><td>File: [1], Directory: [9]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir3</td><td>1033</td><td>File: [1], Directory: [9]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize</td><td>1033</td><td>File: [1], Directory: [9], Size: [6]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize2</td><td>1033</td><td>File: [1],  Directory: [9],  Size: [6]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize3</td><td>1033</td><td>File: [1],  Directory: [9],  Size: [6]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize4</td><td>1033</td><td>File: [1],  Directory: [2],  Size: [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirectorySize</td><td>1033</td><td>File: [1],  Directory: [9],  Size: [6]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileFolder</td><td>1033</td><td>File: [1], Folder: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileFolder2</td><td>1033</td><td>File: [1], Folder: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileSectionKeyValue</td><td>1033</td><td>File: [1],  Section: [2],  Key: [3], Value: [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FileSectionKeyValue2</td><td>1033</td><td>File: [1],  Section: [2],  Key: [3], Value: [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Folder</td><td>1033</td><td>Folder: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Folder1</td><td>1033</td><td>Folder: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Font</td><td>1033</td><td>Font: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Font2</td><td>1033</td><td>Font: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FoundApp</td><td>1033</td><td>Found application: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_FreeSpace</td><td>1033</td><td>Free space: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_GeneratingScript</td><td>1033</td><td>Generating script operations for action:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ISLockPermissionsCost</td><td>1033</td><td>Gathering permissions information for objects...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ISLockPermissionsInstall</td><td>1033</td><td>Applying permissions information for objects...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_InitializeODBCDirs</td><td>1033</td><td>Initializing ODBC directories</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_InstallODBC</td><td>1033</td><td>Installing ODBC components</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_InstallServices</td><td>1033</td><td>Installing new services</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_InstallingSystemCatalog</td><td>1033</td><td>Installing system catalog</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_KeyName</td><td>1033</td><td>Key: [1], Name: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_KeyNameValue</td><td>1033</td><td>Key: [1], Name: [2], Value: [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_LibId</td><td>1033</td><td>LibID: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Libid2</td><td>1033</td><td>LibID: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_MigratingFeatureStates</td><td>1033</td><td>Migrating feature states from related applications</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_MovingFiles</td><td>1033</td><td>Moving files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_NameValueAction</td><td>1033</td><td>Name: [1], Value: [2], Action [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_NameValueAction2</td><td>1033</td><td>Name: [1], Value: [2], Action [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_PatchingFiles</td><td>1033</td><td>Patching files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ProgID</td><td>1033</td><td>ProgID: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_ProgID2</td><td>1033</td><td>ProgID: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_PropertySignature</td><td>1033</td><td>Property: [1], Signature: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_PublishProductFeatures</td><td>1033</td><td>Publishing product features</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_PublishProductInfo</td><td>1033</td><td>Publishing product information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_PublishingQualifiedComponents</td><td>1033</td><td>Publishing qualified components</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegUser</td><td>1033</td><td>Registering user</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterClassServer</td><td>1033</td><td>Registering class servers</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterExtensionServers</td><td>1033</td><td>Registering extension servers</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterFonts</td><td>1033</td><td>Registering fonts</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterMimeInfo</td><td>1033</td><td>Registering MIME info</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterTypeLibs</td><td>1033</td><td>Registering type libraries</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringComPlus</td><td>1033</td><td>Registering COM+ Applications and Components</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringModules</td><td>1033</td><td>Registering modules</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringProduct</td><td>1033</td><td>Registering product</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringProgIdentifiers</td><td>1033</td><td>Registering program identifiers</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemoveApps</td><td>1033</td><td>Removing applications</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingBackup</td><td>1033</td><td>Removing backup files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingDuplicates</td><td>1033</td><td>Removing duplicated files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingFiles</td><td>1033</td><td>Removing files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingFolders</td><td>1033</td><td>Removing folders</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingIISRoots</td><td>1033</td><td>Removing IIS Virtual Roots...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingIni</td><td>1033</td><td>Removing INI file entries</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingMoved</td><td>1033</td><td>Removing moved files</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingODBC</td><td>1033</td><td>Removing ODBC components</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingRegistry</td><td>1033</td><td>Removing system registry values</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingShortcuts</td><td>1033</td><td>Removing shortcuts</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_RollingBack</td><td>1033</td><td>Rolling back action:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_SearchForRelated</td><td>1033</td><td>Searching for related applications</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_SearchInstalled</td><td>1033</td><td>Searching for installed applications</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_SearchingQualifyingProducts</td><td>1033</td><td>Searching for qualifying products</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_SearchingQualifyingProducts2</td><td>1033</td><td>Searching for qualifying products</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Service</td><td>1033</td><td>Service: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Service2</td><td>1033</td><td>Service: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Service3</td><td>1033</td><td>Service: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Service4</td><td>1033</td><td>Service: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Shortcut</td><td>1033</td><td>Shortcut: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Shortcut1</td><td>1033</td><td>Shortcut: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_StartingServices</td><td>1033</td><td>Starting services</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_StoppingServices</td><td>1033</td><td>Stopping services</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishProductFeatures</td><td>1033</td><td>Unpublishing product features</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishQualified</td><td>1033</td><td>Unpublishing Qualified Components</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishingProductInfo</td><td>1033</td><td>Unpublishing product information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregTypeLibs</td><td>1033</td><td>Unregistering type libraries</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterClassServers</td><td>1033</td><td>Unregister class servers</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterExtensionServers</td><td>1033</td><td>Unregistering extension servers</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterModules</td><td>1033</td><td>Unregistering modules</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringComPlus</td><td>1033</td><td>Unregistering COM+ Applications and Components</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringFonts</td><td>1033</td><td>Unregistering fonts</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringMimeInfo</td><td>1033</td><td>Unregistering MIME info</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringProgramIds</td><td>1033</td><td>Unregistering program identifiers</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UpdateComponentRegistration</td><td>1033</td><td>Updating component registration</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_UpdateEnvironmentStrings</td><td>1033</td><td>Updating environment strings</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_Validating</td><td>1033</td><td>Validating install</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_WritingINI</td><td>1033</td><td>Writing INI file values</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ACTIONTEXT_WritingRegistry</td><td>1033</td><td>Writing system registry values</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_BACK</td><td>1033</td><td>&lt; &amp;Back</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_CANCEL</td><td>1033</td><td>Cancel</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_CANCEL2</td><td>1033</td><td>&amp;Cancel</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_CHANGE</td><td>1033</td><td>&amp;Change...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_COST</td><td>1033</td><td>Costing COM+ application: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_INSTALL</td><td>1033</td><td>Installing COM+ application: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_UNINSTALL</td><td>1033</td><td>Uninstalling COM+ application: [1]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DIALOG_TEXT2_DESCRIPTION</td><td>1033</td><td>Dialog Normal Description</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DIALOG_TEXT_DESCRIPTION_EXTERIOR</td><td>1033</td><td>{&amp;TahomaBold10}Dialog Bold Title</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DIALOG_TEXT_DESCRIPTION_INTERIOR</td><td>1033</td><td>{&amp;MSSansBold8}Dialog Bold Title</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DIFX_AMD64</td><td>1033</td><td>[ProductName] requires an X64 processor. Click OK to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DIFX_IA64</td><td>1033</td><td>[ProductName] requires an IA64 processor. Click OK to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DIFX_X86</td><td>1033</td><td>[ProductName] requires an X86 processor. Click OK to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_DatabaseFolder_InstallDatabaseTo</td><td>1033</td><td>Install [ProductName] database to:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_0</td><td>1033</td><td>{{Fatal error: }}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1</td><td>1033</td><td>Error [1]. </td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_10</td><td>1033</td><td>=== Logging started: [Date]  [Time] ===</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_100</td><td>1033</td><td>Could not remove shortcut [2]. Verify that the shortcut file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_101</td><td>1033</td><td>Could not register type library for file [2].  Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_102</td><td>1033</td><td>Could not unregister type library for file [2].  Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_103</td><td>1033</td><td>Could not update the INI file [2][3].  Verify that the file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_104</td><td>1033</td><td>Could not schedule file [2] to replace file [3] on reboot.  Verify that you have write permissions to file [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_105</td><td>1033</td><td>Error removing ODBC driver manager, ODBC error [2]: [3]. Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_106</td><td>1033</td><td>Error installing ODBC driver manager, ODBC error [2]: [3]. Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_107</td><td>1033</td><td>Error removing ODBC driver [4], ODBC error [2]: [3]. Verify that you have sufficient privileges to remove ODBC drivers.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_108</td><td>1033</td><td>Error installing ODBC driver [4], ODBC error [2]: [3]. Verify that the file [4] exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_109</td><td>1033</td><td>Error configuring ODBC data source [4], ODBC error [2]: [3]. Verify that the file [4] exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_11</td><td>1033</td><td>=== Logging stopped: [Date]  [Time] ===</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_110</td><td>1033</td><td>Service [2] ([3]) failed to start.  Verify that you have sufficient privileges to start system services.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_111</td><td>1033</td><td>Service [2] ([3]) could not be stopped.  Verify that you have sufficient privileges to stop system services.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_112</td><td>1033</td><td>Service [2] ([3]) could not be deleted.  Verify that you have sufficient privileges to remove system services.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_113</td><td>1033</td><td>Service [2] ([3]) could not be installed.  Verify that you have sufficient privileges to install system services.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_114</td><td>1033</td><td>Could not update environment variable [2].  Verify that you have sufficient privileges to modify environment variables.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_115</td><td>1033</td><td>You do not have sufficient privileges to complete this installation for all users of the machine.  Log on as an administrator and then retry this installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_116</td><td>1033</td><td>Could not set file security for file [3]. Error: [2].  Verify that you have sufficient privileges to modify the security permissions for this file.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_117</td><td>1033</td><td>Component Services (COM+ 1.0) are not installed on this computer.  This installation requires Component Services in order to complete successfully.  Component Services are available on Windows 2000.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_118</td><td>1033</td><td>Error registering COM+ application.  Contact your support personnel for more information.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_119</td><td>1033</td><td>Error unregistering COM+ application.  Contact your support personnel for more information.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_12</td><td>1033</td><td>Action start [Time]: [1].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_120</td><td>1033</td><td>Removing older versions of this application</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_121</td><td>1033</td><td>Preparing to remove older versions of this application</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_122</td><td>1033</td><td>Error applying patch to file [2].  It has probably been updated by other means, and can no longer be modified by this patch.  For more information contact your patch vendor.  {{System Error: [3]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_123</td><td>1033</td><td>[2] cannot install one of its required products. Contact your technical support group.  {{System Error: [3].}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_124</td><td>1033</td><td>The older version of [2] cannot be removed.  Contact your technical support group.  {{System Error [3].}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_125</td><td>1033</td><td>The description for service '[2]' ([3]) could not be changed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_126</td><td>1033</td><td>The Windows Installer service cannot update the system file [2] because the file is protected by Windows.  You may need to update your operating system for this program to work correctly. {{Package version: [3], OS Protected version: [4]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_127</td><td>1033</td><td>The Windows Installer service cannot update the protected Windows file [2]. {{Package version: [3], OS Protected version: [4], SFP Error: [5]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_128</td><td>1033</td><td>The Windows Installer service cannot update one or more protected Windows files. SFP Error: [2]. List of protected files: [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_129</td><td>1033</td><td>User installations are disabled via policy on the machine.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_13</td><td>1033</td><td>Action ended [Time]: [1]. Return value [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_130</td><td>1033</td><td>This setup requires Internet Information Server for configuring IIS Virtual Roots. Please make sure that you have IIS installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_131</td><td>1033</td><td>This setup requires Administrator privileges for configuring IIS Virtual Roots.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1329</td><td>1033</td><td>A file that is required cannot be installed because the cabinet file [2] is not digitally signed. This may indicate that the cabinet file is corrupt.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1330</td><td>1033</td><td>A file that is required cannot be installed because the cabinet file [2] has an invalid digital signature. This may indicate that the cabinet file is corrupt.{ Error [3] was returned by WinVerifyTrust.}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1331</td><td>1033</td><td>Failed to correctly copy [2] file: CRC error.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1332</td><td>1033</td><td>Failed to correctly patch [2] file: CRC error.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1333</td><td>1033</td><td>Failed to correctly patch [2] file: CRC error.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1334</td><td>1033</td><td>The file '[2]' cannot be installed because the file cannot be found in cabinet file '[3]'. This could indicate a network error, an error reading from the CD-ROM, or a problem with this package.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1335</td><td>1033</td><td>The cabinet file '[2]' required for this installation is corrupt and cannot be used. This could indicate a network error, an error reading from the CD-ROM, or a problem with this package.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1336</td><td>1033</td><td>There was an error creating a temporary file that is needed to complete this installation. Folder: [3]. System error code: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_14</td><td>1033</td><td>Time remaining: {[1] minutes }{[2] seconds}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_15</td><td>1033</td><td>Out of memory. Shut down other applications before retrying.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_16</td><td>1033</td><td>Installer is no longer responding.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1609</td><td>1033</td><td>An error occurred while applying security settings. [2] is not a valid user or group. This could be a problem with the package, or a problem connecting to a domain controller on the network. Check your network connection and click Retry, or Cancel to end the install. Unable to locate the user's SID, system error [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1651</td><td>1033</td><td>Admin user failed to apply patch for a per-user managed or a per-machine application which is in advertise state.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_17</td><td>1033</td><td>Installer terminated prematurely.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1715</td><td>1033</td><td>Installed [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1716</td><td>1033</td><td>Configured [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1717</td><td>1033</td><td>Removed [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1718</td><td>1033</td><td>File [2] was rejected by digital signature policy.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1719</td><td>1033</td><td>Windows Installer service could not be accessed. Contact your support personnel to verify that it is properly registered and enabled.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1720</td><td>1033</td><td>There is a problem with this Windows Installer package. A script required for this install to complete could not be run. Contact your support personnel or package vendor. Custom action [2] script error [3], [4]: [5] Line [6], Column [7], [8]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1721</td><td>1033</td><td>There is a problem with this Windows Installer package. A program required for this install to complete could not be run. Contact your support personnel or package vendor. Action: [2], location: [3], command: [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1722</td><td>1033</td><td>There is a problem with this Windows Installer package. A program run as part of the setup did not finish as expected. Contact your support personnel or package vendor. Action [2], location: [3], command: [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1723</td><td>1033</td><td>There is a problem with this Windows Installer package. A DLL required for this install to complete could not be run. Contact your support personnel or package vendor. Action [2], entry: [3], library: [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1724</td><td>1033</td><td>Removal completed successfully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1725</td><td>1033</td><td>Removal failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1726</td><td>1033</td><td>Advertisement completed successfully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1727</td><td>1033</td><td>Advertisement failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1728</td><td>1033</td><td>Configuration completed successfully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1729</td><td>1033</td><td>Configuration failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1730</td><td>1033</td><td>You must be an Administrator to remove this application. To remove this application, you can log on as an administrator, or contact your technical support group for assistance.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1731</td><td>1033</td><td>The source installation package for the product [2] is out of sync with the client package. Try the installation again using a valid copy of the installation package '[3]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1732</td><td>1033</td><td>In order to complete the installation of [2], you must restart the computer. Other users are currently logged on to this computer, and restarting may cause them to lose their work. Do you want to restart now?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_18</td><td>1033</td><td>Please wait while Windows configures [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_19</td><td>1033</td><td>Gathering required information...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1935</td><td>1033</td><td>An error occurred during the installation of assembly component [2]. HRESULT: [3]. {{assembly interface: [4], function: [5], assembly name: [6]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1936</td><td>1033</td><td>An error occurred during the installation of assembly '[6]'. The assembly is not strongly named or is not signed with the minimal key length. HRESULT: [3]. {{assembly interface: [4], function: [5], component: [2]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1937</td><td>1033</td><td>An error occurred during the installation of assembly '[6]'. The signature or catalog could not be verified or is not valid. HRESULT: [3]. {{assembly interface: [4], function: [5], component: [2]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_1938</td><td>1033</td><td>An error occurred during the installation of assembly '[6]'. One or more modules of the assembly could not be found. HRESULT: [3]. {{assembly interface: [4], function: [5], component: [2]}}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2</td><td>1033</td><td>Warning [1]. </td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_20</td><td>1033</td><td>{[ProductName] }Setup completed successfully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_21</td><td>1033</td><td>{[ProductName] }Setup failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2101</td><td>1033</td><td>Shortcuts not supported by the operating system.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2102</td><td>1033</td><td>Invalid .ini action: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2103</td><td>1033</td><td>Could not resolve path for shell folder [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2104</td><td>1033</td><td>Writing .ini file: [3]: System error: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2105</td><td>1033</td><td>Shortcut Creation [3] Failed. System error: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2106</td><td>1033</td><td>Shortcut Deletion [3] Failed. System error: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2107</td><td>1033</td><td>Error [3] registering type library [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2108</td><td>1033</td><td>Error [3] unregistering type library [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2109</td><td>1033</td><td>Section missing for .ini action.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2110</td><td>1033</td><td>Key missing for .ini action.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2111</td><td>1033</td><td>Detection of running applications failed, could not get performance data. Registered operation returned : [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2112</td><td>1033</td><td>Detection of running applications failed, could not get performance index. Registered operation returned : [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2113</td><td>1033</td><td>Detection of running applications failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_22</td><td>1033</td><td>Error reading from file: [2]. {{ System error [3].}}  Verify that the file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2200</td><td>1033</td><td>Database: [2]. Database object creation failed, mode = [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2201</td><td>1033</td><td>Database: [2]. Initialization failed, out of memory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2202</td><td>1033</td><td>Database: [2]. Data access failed, out of memory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2203</td><td>1033</td><td>Database: [2]. Cannot open database file. System error [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2204</td><td>1033</td><td>Database: [2]. Table already exists: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2205</td><td>1033</td><td>Database: [2]. Table does not exist: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2206</td><td>1033</td><td>Database: [2]. Table could not be dropped: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2207</td><td>1033</td><td>Database: [2]. Intent violation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2208</td><td>1033</td><td>Database: [2]. Insufficient parameters for Execute.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2209</td><td>1033</td><td>Database: [2]. Cursor in invalid state.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2210</td><td>1033</td><td>Database: [2]. Invalid update data type in column [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2211</td><td>1033</td><td>Database: [2]. Could not create database table [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2212</td><td>1033</td><td>Database: [2]. Database not in writable state.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2213</td><td>1033</td><td>Database: [2]. Error saving database tables.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2214</td><td>1033</td><td>Database: [2]. Error writing export file: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2215</td><td>1033</td><td>Database: [2]. Cannot open import file: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2216</td><td>1033</td><td>Database: [2]. Import file format error: [3], Line [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2217</td><td>1033</td><td>Database: [2]. Wrong state to CreateOutputDatabase [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2218</td><td>1033</td><td>Database: [2]. Table name not supplied.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2219</td><td>1033</td><td>Database: [2]. Invalid Installer database format.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2220</td><td>1033</td><td>Database: [2]. Invalid row/field data.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2221</td><td>1033</td><td>Database: [2]. Code page conflict in import file: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2222</td><td>1033</td><td>Database: [2]. Transform or merge code page [3] differs from database code page [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2223</td><td>1033</td><td>Database: [2]. Databases are the same. No transform generated.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2224</td><td>1033</td><td>Database: [2]. GenerateTransform: Database corrupt. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2225</td><td>1033</td><td>Database: [2]. Transform: Cannot transform a temporary table. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2226</td><td>1033</td><td>Database: [2]. Transform failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2227</td><td>1033</td><td>Database: [2]. Invalid identifier '[3]' in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2228</td><td>1033</td><td>Database: [2]. Unknown table '[3]' in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2229</td><td>1033</td><td>Database: [2]. Could not load table '[3]' in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2230</td><td>1033</td><td>Database: [2]. Repeated table '[3]' in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2231</td><td>1033</td><td>Database: [2]. Missing ')' in SQL query: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2232</td><td>1033</td><td>Database: [2]. Unexpected token '[3]' in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2233</td><td>1033</td><td>Database: [2]. No columns in SELECT clause in SQL query: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2234</td><td>1033</td><td>Database: [2]. No columns in ORDER BY clause in SQL query: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2235</td><td>1033</td><td>Database: [2]. Column '[3]' not present or ambiguous in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2236</td><td>1033</td><td>Database: [2]. Invalid operator '[3]' in SQL query: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2237</td><td>1033</td><td>Database: [2]. Invalid or missing query string: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2238</td><td>1033</td><td>Database: [2]. Missing FROM clause in SQL query: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2239</td><td>1033</td><td>Database: [2]. Insufficient values in INSERT SQL statement.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2240</td><td>1033</td><td>Database: [2]. Missing update columns in UPDATE SQL statement.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2241</td><td>1033</td><td>Database: [2]. Missing insert columns in INSERT SQL statement.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2242</td><td>1033</td><td>Database: [2]. Column '[3]' repeated.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2243</td><td>1033</td><td>Database: [2]. No primary columns defined for table creation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2244</td><td>1033</td><td>Database: [2]. Invalid type specifier '[3]' in SQL query [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2245</td><td>1033</td><td>IStorage::Stat failed with error [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2246</td><td>1033</td><td>Database: [2]. Invalid Installer transform format.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2247</td><td>1033</td><td>Database: [2] Transform stream read/write failure.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2248</td><td>1033</td><td>Database: [2] GenerateTransform/Merge: Column type in base table does not match reference table. Table: [3] Col #: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2249</td><td>1033</td><td>Database: [2] GenerateTransform: More columns in base table than in reference table. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2250</td><td>1033</td><td>Database: [2] Transform: Cannot add existing row. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2251</td><td>1033</td><td>Database: [2] Transform: Cannot delete row that does not exist. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2252</td><td>1033</td><td>Database: [2] Transform: Cannot add existing table. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2253</td><td>1033</td><td>Database: [2] Transform: Cannot delete table that does not exist. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2254</td><td>1033</td><td>Database: [2] Transform: Cannot update row that does not exist. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2255</td><td>1033</td><td>Database: [2] Transform: Column with this name already exists. Table: [3] Col: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2256</td><td>1033</td><td>Database: [2] GenerateTransform/Merge: Number of primary keys in base table does not match reference table. Table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2257</td><td>1033</td><td>Database: [2]. Intent to modify read only table: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2258</td><td>1033</td><td>Database: [2]. Type mismatch in parameter: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2259</td><td>1033</td><td>Database: [2] Table(s) Update failed</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2260</td><td>1033</td><td>Storage CopyTo failed. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2261</td><td>1033</td><td>Could not remove stream [2]. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2262</td><td>1033</td><td>Stream does not exist: [2]. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2263</td><td>1033</td><td>Could not open stream [2]. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2264</td><td>1033</td><td>Could not remove stream [2]. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2265</td><td>1033</td><td>Could not commit storage. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2266</td><td>1033</td><td>Could not rollback storage. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2267</td><td>1033</td><td>Could not delete storage [2]. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2268</td><td>1033</td><td>Database: [2]. Merge: There were merge conflicts reported in [3] tables.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2269</td><td>1033</td><td>Database: [2]. Merge: The column count differed in the '[3]' table of the two databases.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2270</td><td>1033</td><td>Database: [2]. GenerateTransform/Merge: Column name in base table does not match reference table. Table: [3] Col #: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2271</td><td>1033</td><td>SummaryInformation write for transform failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2272</td><td>1033</td><td>Database: [2]. MergeDatabase will not write any changes because the database is open read-only.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2273</td><td>1033</td><td>Database: [2]. MergeDatabase: A reference to the base database was passed as the reference database.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2274</td><td>1033</td><td>Database: [2]. MergeDatabase: Unable to write errors to Error table. Could be due to a non-nullable column in a predefined Error table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2275</td><td>1033</td><td>Database: [2]. Specified Modify [3] operation invalid for table joins.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2276</td><td>1033</td><td>Database: [2]. Code page [3] not supported by the system.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2277</td><td>1033</td><td>Database: [2]. Failed to save table [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2278</td><td>1033</td><td>Database: [2]. Exceeded number of expressions limit of 32 in WHERE clause of SQL query: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2279</td><td>1033</td><td>Database: [2] Transform: Too many columns in base table [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2280</td><td>1033</td><td>Database: [2]. Could not create column [3] for table [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2281</td><td>1033</td><td>Could not rename stream [2]. System error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2282</td><td>1033</td><td>Stream name invalid [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_23</td><td>1033</td><td>Cannot create the file [3].  A directory with this name already exists.  Cancel the installation and try installing to a different location.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2302</td><td>1033</td><td>Patch notify: [2] bytes patched to far.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2303</td><td>1033</td><td>Error getting volume info. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2304</td><td>1033</td><td>Error getting disk free space. GetLastError: [2]. Volume: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2305</td><td>1033</td><td>Error waiting for patch thread. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2306</td><td>1033</td><td>Could not create thread for patch application. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2307</td><td>1033</td><td>Source file key name is null.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2308</td><td>1033</td><td>Destination file name is null.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2309</td><td>1033</td><td>Attempting to patch file [2] when patch already in progress.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2310</td><td>1033</td><td>Attempting to continue patch when no patch is in progress.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2315</td><td>1033</td><td>Missing path separator: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2318</td><td>1033</td><td>File does not exist: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2319</td><td>1033</td><td>Error setting file attribute: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2320</td><td>1033</td><td>File not writable: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2321</td><td>1033</td><td>Error creating file: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2322</td><td>1033</td><td>User canceled.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2323</td><td>1033</td><td>Invalid file attribute.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2324</td><td>1033</td><td>Could not open file: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2325</td><td>1033</td><td>Could not get file time for file: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2326</td><td>1033</td><td>Error in FileToDosDateTime.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2327</td><td>1033</td><td>Could not remove directory: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2328</td><td>1033</td><td>Error getting file version info for file: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2329</td><td>1033</td><td>Error deleting file: [3]. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2330</td><td>1033</td><td>Error getting file attributes: [3]. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2331</td><td>1033</td><td>Error loading library [2] or finding entry point [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2332</td><td>1033</td><td>Error getting file attributes. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2333</td><td>1033</td><td>Error setting file attributes. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2334</td><td>1033</td><td>Error converting file time to local time for file: [3]. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2335</td><td>1033</td><td>Path: [2] is not a parent of [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2336</td><td>1033</td><td>Error creating temp file on path: [3]. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2337</td><td>1033</td><td>Could not close file: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2338</td><td>1033</td><td>Could not update resource for file: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2339</td><td>1033</td><td>Could not set file time for file: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2340</td><td>1033</td><td>Could not update resource for file: [3], Missing resource.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2341</td><td>1033</td><td>Could not update resource for file: [3], Resource too large.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2342</td><td>1033</td><td>Could not update resource for file: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2343</td><td>1033</td><td>Specified path is empty.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2344</td><td>1033</td><td>Could not find required file IMAGEHLP.DLL to validate file:[2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2345</td><td>1033</td><td>[2]: File does not contain a valid checksum value.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2347</td><td>1033</td><td>User ignore.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2348</td><td>1033</td><td>Error attempting to read from cabinet stream.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2349</td><td>1033</td><td>Copy resumed with different info.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2350</td><td>1033</td><td>FDI server error</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2351</td><td>1033</td><td>File key '[2]' not found in cabinet '[3]'. The installation cannot continue.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2352</td><td>1033</td><td>Could not initialize cabinet file server. The required file 'CABINET.DLL' may be missing.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2353</td><td>1033</td><td>Not a cabinet.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2354</td><td>1033</td><td>Cannot handle cabinet.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2355</td><td>1033</td><td>Corrupt cabinet.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2356</td><td>1033</td><td>Could not locate cabinet in stream: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2357</td><td>1033</td><td>Cannot set attributes.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2358</td><td>1033</td><td>Error determining whether file is in-use: [3]. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2359</td><td>1033</td><td>Unable to create the target file - file may be in use.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2360</td><td>1033</td><td>Progress tick.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2361</td><td>1033</td><td>Need next cabinet.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2362</td><td>1033</td><td>Folder not found: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2363</td><td>1033</td><td>Could not enumerate subfolders for folder: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2364</td><td>1033</td><td>Bad enumeration constant in CreateCopier call.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2365</td><td>1033</td><td>Could not BindImage exe file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2366</td><td>1033</td><td>User failure.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2367</td><td>1033</td><td>User abort.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2368</td><td>1033</td><td>Failed to get network resource information. Error [2], network path [3]. Extended error: network provider [5], error code [4], error description [6].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2370</td><td>1033</td><td>Invalid CRC checksum value for [2] file.{ Its header says [3] for checksum, its computed value is [4].}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2371</td><td>1033</td><td>Could not apply patch to file [2]. GetLastError: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2372</td><td>1033</td><td>Patch file [2] is corrupt or of an invalid format. Attempting to patch file [3]. GetLastError: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2373</td><td>1033</td><td>File [2] is not a valid patch file.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2374</td><td>1033</td><td>File [2] is not a valid destination file for patch file [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2375</td><td>1033</td><td>Unknown patching error: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2376</td><td>1033</td><td>Cabinet not found.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2379</td><td>1033</td><td>Error opening file for read: [3] GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2380</td><td>1033</td><td>Error opening file for write: [3]. GetLastError: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2381</td><td>1033</td><td>Directory does not exist: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2382</td><td>1033</td><td>Drive not ready: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_24</td><td>1033</td><td>Please insert the disk: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2401</td><td>1033</td><td>64-bit registry operation attempted on 32-bit operating system for key [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2402</td><td>1033</td><td>Out of memory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_25</td><td>1033</td><td>The installer has insufficient privileges to access this directory: [2].  The installation cannot continue.  Log on as an administrator or contact your system administrator.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2501</td><td>1033</td><td>Could not create rollback script enumerator.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2502</td><td>1033</td><td>Called InstallFinalize when no install in progress.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2503</td><td>1033</td><td>Called RunScript when not marked in progress.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_26</td><td>1033</td><td>Error writing to file [2].  Verify that you have access to that directory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2601</td><td>1033</td><td>Invalid value for property [2]: '[3]'</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2602</td><td>1033</td><td>The [2] table entry '[3]' has no associated entry in the Media table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2603</td><td>1033</td><td>Duplicate table name [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2604</td><td>1033</td><td>[2] Property undefined.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2605</td><td>1033</td><td>Could not find server [2] in [3] or [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2606</td><td>1033</td><td>Value of property [2] is not a valid full path: '[3]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2607</td><td>1033</td><td>Media table not found or empty (required for installation of files).</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2608</td><td>1033</td><td>Could not create security descriptor for object. Error: '[2]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2609</td><td>1033</td><td>Attempt to migrate product settings before initialization.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2611</td><td>1033</td><td>The file [2] is marked as compressed, but the associated media entry does not specify a cabinet.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2612</td><td>1033</td><td>Stream not found in '[2]' column. Primary key: '[3]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2613</td><td>1033</td><td>RemoveExistingProducts action sequenced incorrectly.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2614</td><td>1033</td><td>Could not access IStorage object from installation package.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2615</td><td>1033</td><td>Skipped unregistration of Module [2] due to source resolution failure.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2616</td><td>1033</td><td>Companion file [2] parent missing.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2617</td><td>1033</td><td>Shared component [2] not found in Component table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2618</td><td>1033</td><td>Isolated application component [2] not found in Component table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2619</td><td>1033</td><td>Isolated components [2], [3] not part of same feature.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2620</td><td>1033</td><td>Key file of isolated application component [2] not in File table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2621</td><td>1033</td><td>Resource DLL or Resource ID information for shortcut [2] set incorrectly.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27</td><td>1033</td><td>Error reading from file [2].  Verify that the file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2701</td><td>1033</td><td>The depth of a feature exceeds the acceptable tree depth of [2] levels.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2702</td><td>1033</td><td>A Feature table record ([2]) references a non-existent parent in the Attributes field.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2703</td><td>1033</td><td>Property name for root source path not defined: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2704</td><td>1033</td><td>Root directory property undefined: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2705</td><td>1033</td><td>Invalid table: [2]; Could not be linked as tree.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2706</td><td>1033</td><td>Source paths not created. No path exists for entry [2] in Directory table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2707</td><td>1033</td><td>Target paths not created. No path exists for entry [2] in Directory table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2708</td><td>1033</td><td>No entries found in the file table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2709</td><td>1033</td><td>The specified Component name ('[2]') not found in Component table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2710</td><td>1033</td><td>The requested 'Select' state is illegal for this Component.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2711</td><td>1033</td><td>The specified Feature name ('[2]') not found in Feature table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2712</td><td>1033</td><td>Invalid return from modeless dialog: [3], in action [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2713</td><td>1033</td><td>Null value in a non-nullable column ('[2]' in '[3]' column of the '[4]' table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2714</td><td>1033</td><td>Invalid value for default folder name: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2715</td><td>1033</td><td>The specified File key ('[2]') not found in the File table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2716</td><td>1033</td><td>Could not create a random subcomponent name for component '[2]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2717</td><td>1033</td><td>Bad action condition or error calling custom action '[2]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2718</td><td>1033</td><td>Missing package name for product code '[2]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2719</td><td>1033</td><td>Neither UNC nor drive letter path found in source '[2]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2720</td><td>1033</td><td>Error opening source list key. Error: '[2]'</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2721</td><td>1033</td><td>Custom action [2] not found in Binary table stream.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2722</td><td>1033</td><td>Custom action [2] not found in File table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2723</td><td>1033</td><td>Custom action [2] specifies unsupported type.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2724</td><td>1033</td><td>The volume label '[2]' on the media you're running from does not match the label '[3]' given in the Media table. This is allowed only if you have only 1 entry in your Media table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2725</td><td>1033</td><td>Invalid database tables</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2726</td><td>1033</td><td>Action not found: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2727</td><td>1033</td><td>The directory entry '[2]' does not exist in the Directory table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2728</td><td>1033</td><td>Table definition error: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2729</td><td>1033</td><td>Install engine not initialized.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2730</td><td>1033</td><td>Bad value in database. Table: '[2]'; Primary key: '[3]'; Column: '[4]'</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2731</td><td>1033</td><td>Selection Manager not initialized.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2732</td><td>1033</td><td>Directory Manager not initialized.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2733</td><td>1033</td><td>Bad foreign key ('[2]') in '[3]' column of the '[4]' table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2734</td><td>1033</td><td>Invalid reinstall mode character.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2735</td><td>1033</td><td>Custom action '[2]' has caused an unhandled exception and has been stopped. This may be the result of an internal error in the custom action, such as an access violation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2736</td><td>1033</td><td>Generation of custom action temp file failed: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2737</td><td>1033</td><td>Could not access custom action [2], entry [3], library [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2738</td><td>1033</td><td>Could not access VBScript run time for custom action [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2739</td><td>1033</td><td>Could not access JavaScript run time for custom action [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2740</td><td>1033</td><td>Custom action [2] script error [3], [4]: [5] Line [6], Column [7], [8].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2741</td><td>1033</td><td>Configuration information for product [2] is corrupt. Invalid info: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2742</td><td>1033</td><td>Marshaling to Server failed: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2743</td><td>1033</td><td>Could not execute custom action [2], location: [3], command: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2744</td><td>1033</td><td>EXE failed called by custom action [2], location: [3], command: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2745</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected language [4], found language [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2746</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected product [4], found product [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2747</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected product version &lt; [4], found product version [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2748</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected product version &lt;= [4], found product version [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2749</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected product version == [4], found product version [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2750</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected product version &gt;= [4], found product version [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27502</td><td>1033</td><td>Could not connect to [2] '[3]'. [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27503</td><td>1033</td><td>Error retrieving version string from [2] '[3]'. [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27504</td><td>1033</td><td>SQL version requirements not met: [3]. This installation requires [2] [4] or later.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27505</td><td>1033</td><td>Could not open SQL script file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27506</td><td>1033</td><td>Error executing SQL script [2]. Line [3]. [4]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27507</td><td>1033</td><td>Connection or browsing for database servers requires that MDAC be installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27508</td><td>1033</td><td>Error installing COM+ application [2]. [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27509</td><td>1033</td><td>Error uninstalling COM+ application [2]. [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2751</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected product version &gt; [4], found product version [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27510</td><td>1033</td><td>Error installing COM+ application [2].  Could not load Microsoft(R) .NET class libraries. Registering .NET serviced components requires that Microsoft(R) .NET Framework be installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27511</td><td>1033</td><td>Could not execute SQL script file [2]. Connection not open: [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27512</td><td>1033</td><td>Error beginning transactions for [2] '[3]'. Database [4]. [5]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27513</td><td>1033</td><td>Error committing transactions for [2] '[3]'. Database [4]. [5]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27514</td><td>1033</td><td>This installation requires a Microsoft SQL Server. The specified server '[3]' is a Microsoft SQL Server Desktop Engine or SQL Server Express.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27515</td><td>1033</td><td>Error retrieving schema version from [2] '[3]'. Database: '[4]'. [5]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27516</td><td>1033</td><td>Error writing schema version to [2] '[3]'. Database: '[4]'. [5]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27517</td><td>1033</td><td>This installation requires Administrator privileges for installing COM+ applications. Log on as an administrator and then retry this installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27518</td><td>1033</td><td>The COM+ application "[2]" is configured to run as an NT service; this requires COM+ 1.5 or later on the system. Since your system has COM+ 1.0, this application will not be installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27519</td><td>1033</td><td>Error updating XML file [2]. [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2752</td><td>1033</td><td>Could not open transform [2] stored as child storage of package [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27520</td><td>1033</td><td>Error opening XML file [2]. [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27521</td><td>1033</td><td>This setup requires MSXML 3.0 or higher for configuring XML files. Please make sure that you have version 3.0 or higher.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27522</td><td>1033</td><td>Error creating XML file [2]. [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27523</td><td>1033</td><td>Error loading servers.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27524</td><td>1033</td><td>Error loading NetApi32.DLL. The ISNetApi.dll needs to have NetApi32.DLL properly loaded and requires an NT based operating system.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27525</td><td>1033</td><td>Server not found. Verify that the specified server exists. The server name can not be empty.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27526</td><td>1033</td><td>Unspecified error from ISNetApi.dll.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27527</td><td>1033</td><td>The buffer is too small.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27528</td><td>1033</td><td>Access denied. Check administrative rights.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27529</td><td>1033</td><td>Invalid computer.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2753</td><td>1033</td><td>The File '[2]' is not marked for installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27530</td><td>1033</td><td>Unknown error returned from NetAPI. System error: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27531</td><td>1033</td><td>Unhandled exception.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27532</td><td>1033</td><td>Invalid user name for this server or domain.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27533</td><td>1033</td><td>The case-sensitive passwords do not match.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27534</td><td>1033</td><td>The list is empty.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27535</td><td>1033</td><td>Access violation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27536</td><td>1033</td><td>Error getting group.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27537</td><td>1033</td><td>Error adding user to group. Verify that the group exists for this domain or server.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27538</td><td>1033</td><td>Error creating user.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27539</td><td>1033</td><td>ERROR_NETAPI_ERROR_NOT_PRIMARY returned from NetAPI.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2754</td><td>1033</td><td>The File '[2]' is not a valid patch file.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27540</td><td>1033</td><td>The specified user already exists.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27541</td><td>1033</td><td>The specified group already exists.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27542</td><td>1033</td><td>Invalid password. Verify that the password is in accordance with your network password policy.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27543</td><td>1033</td><td>Invalid name.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27544</td><td>1033</td><td>Invalid group.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27545</td><td>1033</td><td>The user name can not be empty and must be in the format DOMAIN\Username.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27546</td><td>1033</td><td>Error loading or creating INI file in the user TEMP directory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27547</td><td>1033</td><td>ISNetAPI.dll is not loaded or there was an error loading the dll. This dll needs to be loaded for this operation. Verify that the dll is in the SUPPORTDIR directory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27548</td><td>1033</td><td>Error deleting INI file containing new user information from the user's TEMP directory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27549</td><td>1033</td><td>Error getting the primary domain controller (PDC).</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2755</td><td>1033</td><td>Server returned unexpected error [2] attempting to install package [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27550</td><td>1033</td><td>Every field must have a value in order to create a user.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27551</td><td>1033</td><td>ODBC driver for [2] not found. This is required to connect to [2] database servers.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27552</td><td>1033</td><td>Error creating database [4]. Server: [2] [3]. [5]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27553</td><td>1033</td><td>Error connecting to database [4]. Server: [2] [3]. [5]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27554</td><td>1033</td><td>Error attempting to open connection [2]. No valid database metadata associated with this connection.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_27555</td><td>1033</td><td>Error attempting to apply permissions to object '[2]'. System error: [3] ([4])</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2756</td><td>1033</td><td>The property '[2]' was used as a directory property in one or more tables, but no value was ever assigned.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2757</td><td>1033</td><td>Could not create summary info for transform [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2758</td><td>1033</td><td>Transform [2] does not contain an MSI version.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2759</td><td>1033</td><td>Transform [2] version [3] incompatible with engine; Min: [4], Max: [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2760</td><td>1033</td><td>Transform [2] invalid for package [3]. Expected upgrade code [4], found [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2761</td><td>1033</td><td>Cannot begin transaction. Global mutex not properly initialized.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2762</td><td>1033</td><td>Cannot write script record. Transaction not started.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2763</td><td>1033</td><td>Cannot run script. Transaction not started.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2765</td><td>1033</td><td>Assembly name missing from AssemblyName table : Component: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2766</td><td>1033</td><td>The file [2] is an invalid MSI storage file.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2767</td><td>1033</td><td>No more data{ while enumerating [2]}.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2768</td><td>1033</td><td>Transform in patch package is invalid.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2769</td><td>1033</td><td>Custom Action [2] did not close [3] MSIHANDLEs.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2770</td><td>1033</td><td>Cached folder [2] not defined in internal cache folder table.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2771</td><td>1033</td><td>Upgrade of feature [2] has a missing component.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2772</td><td>1033</td><td>New upgrade feature [2] must be a leaf feature.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_28</td><td>1033</td><td>Another application has exclusive access to the file [2].  Please shut down all other applications, then click Retry.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2801</td><td>1033</td><td>Unknown Message -- Type [2]. No action is taken.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2802</td><td>1033</td><td>No publisher is found for the event [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2803</td><td>1033</td><td>Dialog View did not find a record for the dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2804</td><td>1033</td><td>On activation of the control [3] on dialog [2] CMsiDialog failed to evaluate the condition [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2806</td><td>1033</td><td>The dialog [2] failed to evaluate the condition [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2807</td><td>1033</td><td>The action [2] is not recognized.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2808</td><td>1033</td><td>Default button is ill-defined on dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2809</td><td>1033</td><td>On the dialog [2] the next control pointers do not form a cycle. There is a pointer from [3] to [4], but there is no further pointer.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2810</td><td>1033</td><td>On the dialog [2] the next control pointers do not form a cycle. There is a pointer from both [3] and [5] to [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2811</td><td>1033</td><td>On dialog [2] control [3] has to take focus, but it is unable to do so.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2812</td><td>1033</td><td>The event [2] is not recognized.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2813</td><td>1033</td><td>The EndDialog event was called with the argument [2], but the dialog has a parent.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2814</td><td>1033</td><td>On the dialog [2] the control [3] names a nonexistent control [4] as the next control.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2815</td><td>1033</td><td>ControlCondition table has a row without condition for the dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2816</td><td>1033</td><td>The EventMapping table refers to an invalid control [4] on dialog [2] for the event [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2817</td><td>1033</td><td>The event [2] failed to set the attribute for the control [4] on dialog [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2818</td><td>1033</td><td>In the ControlEvent table EndDialog has an unrecognized argument [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2819</td><td>1033</td><td>Control [3] on dialog [2] needs a property linked to it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2820</td><td>1033</td><td>Attempted to initialize an already initialized handler.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2821</td><td>1033</td><td>Attempted to initialize an already initialized dialog: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2822</td><td>1033</td><td>No other method can be called on dialog [2] until all the controls are added.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2823</td><td>1033</td><td>Attempted to initialize an already initialized control: [3] on dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2824</td><td>1033</td><td>The dialog attribute [3] needs a record of at least [2] field(s).</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2825</td><td>1033</td><td>The control attribute [3] needs a record of at least [2] field(s).</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2826</td><td>1033</td><td>Control [3] on dialog [2] extends beyond the boundaries of the dialog [4] by [5] pixels.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2827</td><td>1033</td><td>The button [4] on the radio button group [3] on dialog [2] extends beyond the boundaries of the group [5] by [6] pixels.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2828</td><td>1033</td><td>Tried to remove control [3] from dialog [2], but the control is not part of the dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2829</td><td>1033</td><td>Attempt to use an uninitialized dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2830</td><td>1033</td><td>Attempt to use an uninitialized control on dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2831</td><td>1033</td><td>The control [3] on dialog [2] does not support [5] the attribute [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2832</td><td>1033</td><td>The dialog [2] does not support the attribute [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2833</td><td>1033</td><td>Control [4] on dialog [3] ignored the message [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2834</td><td>1033</td><td>The next pointers on the dialog [2] do not form a single loop.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2835</td><td>1033</td><td>The control [2] was not found on dialog [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2836</td><td>1033</td><td>The control [3] on the dialog [2] cannot take focus.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2837</td><td>1033</td><td>The control [3] on dialog [2] wants the winproc to return [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2838</td><td>1033</td><td>The item [2] in the selection table has itself as a parent.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2839</td><td>1033</td><td>Setting the property [2] failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2840</td><td>1033</td><td>Error dialog name mismatch.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2841</td><td>1033</td><td>No OK button was found on the error dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2842</td><td>1033</td><td>No text field was found on the error dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2843</td><td>1033</td><td>The ErrorString attribute is not supported for standard dialogs.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2844</td><td>1033</td><td>Cannot execute an error dialog if the Errorstring is not set.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2845</td><td>1033</td><td>The total width of the buttons exceeds the size of the error dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2846</td><td>1033</td><td>SetFocus did not find the required control on the error dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2847</td><td>1033</td><td>The control [3] on dialog [2] has both the icon and the bitmap style set.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2848</td><td>1033</td><td>Tried to set control [3] as the default button on dialog [2], but the control does not exist.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2849</td><td>1033</td><td>The control [3] on dialog [2] is of a type, that cannot be integer valued.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2850</td><td>1033</td><td>Unrecognized volume type.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2851</td><td>1033</td><td>The data for the icon [2] is not valid.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2852</td><td>1033</td><td>At least one control has to be added to dialog [2] before it is used.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2853</td><td>1033</td><td>Dialog [2] is a modeless dialog. The execute method should not be called on it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2854</td><td>1033</td><td>On the dialog [2] the control [3] is designated as first active control, but there is no such control.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2855</td><td>1033</td><td>The radio button group [3] on dialog [2] has fewer than 2 buttons.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2856</td><td>1033</td><td>Creating a second copy of the dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2857</td><td>1033</td><td>The directory [2] is mentioned in the selection table but not found.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2858</td><td>1033</td><td>The data for the bitmap [2] is not valid.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2859</td><td>1033</td><td>Test error message.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2860</td><td>1033</td><td>Cancel button is ill-defined on dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2861</td><td>1033</td><td>The next pointers for the radio buttons on dialog [2] control [3] do not form a cycle.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2862</td><td>1033</td><td>The attributes for the control [3] on dialog [2] do not define a valid icon size. Setting the size to 16.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2863</td><td>1033</td><td>The control [3] on dialog [2] needs the icon [4] in size [5]x[5], but that size is not available. Loading the first available size.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2864</td><td>1033</td><td>The control [3] on dialog [2] received a browse event, but there is no configurable directory for the present selection. Likely cause: browse button is not authored correctly.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2865</td><td>1033</td><td>Control [3] on billboard [2] extends beyond the boundaries of the billboard [4] by [5] pixels.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2866</td><td>1033</td><td>The dialog [2] is not allowed to return the argument [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2867</td><td>1033</td><td>The error dialog property is not set.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2868</td><td>1033</td><td>The error dialog [2] does not have the error style bit set.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2869</td><td>1033</td><td>The dialog [2] has the error style bit set, but is not an error dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2870</td><td>1033</td><td>The help string [4] for control [3] on dialog [2] does not contain the separator character.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2871</td><td>1033</td><td>The [2] table is out of date: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2872</td><td>1033</td><td>The argument of the CheckPath control event on dialog [2] is invalid.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2873</td><td>1033</td><td>On the dialog [2] the control [3] has an invalid string length limit: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2874</td><td>1033</td><td>Changing the text font to [2] failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2875</td><td>1033</td><td>Changing the text color to [2] failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2876</td><td>1033</td><td>The control [3] on dialog [2] had to truncate the string: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2877</td><td>1033</td><td>The binary data [2] was not found</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2878</td><td>1033</td><td>On the dialog [2] the control [3] has a possible value: [4]. This is an invalid or duplicate value.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2879</td><td>1033</td><td>The control [3] on dialog [2] cannot parse the mask string: [4].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2880</td><td>1033</td><td>Do not perform the remaining control events.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2881</td><td>1033</td><td>CMsiHandler initialization failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2882</td><td>1033</td><td>Dialog window class registration failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2883</td><td>1033</td><td>CreateNewDialog failed for the dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2884</td><td>1033</td><td>Failed to create a window for the dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2885</td><td>1033</td><td>Failed to create the control [3] on the dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2886</td><td>1033</td><td>Creating the [2] table failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2887</td><td>1033</td><td>Creating a cursor to the [2] table failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2888</td><td>1033</td><td>Executing the [2] view failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2889</td><td>1033</td><td>Creating the window for the control [3] on dialog [2] failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2890</td><td>1033</td><td>The handler failed in creating an initialized dialog.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2891</td><td>1033</td><td>Failed to destroy window for dialog [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2892</td><td>1033</td><td>[2] is an integer only control, [3] is not a valid integer value.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2893</td><td>1033</td><td>The control [3] on dialog [2] can accept property values that are at most [5] characters long. The value [4] exceeds this limit, and has been truncated.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2894</td><td>1033</td><td>Loading RICHED20.DLL failed. GetLastError() returned: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2895</td><td>1033</td><td>Freeing RICHED20.DLL failed. GetLastError() returned: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2896</td><td>1033</td><td>Executing action [2] failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2897</td><td>1033</td><td>Failed to create any [2] font on this system.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2898</td><td>1033</td><td>For [2] textstyle, the system created a '[3]' font, in [4] character set.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2899</td><td>1033</td><td>Failed to create [2] textstyle. GetLastError() returned: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_29</td><td>1033</td><td>There is not enough disk space to install the file [2].  Free some disk space and click Retry, or click Cancel to exit.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2901</td><td>1033</td><td>Invalid parameter to operation [2]: Parameter [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2902</td><td>1033</td><td>Operation [2] called out of sequence.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2903</td><td>1033</td><td>The file [2] is missing.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2904</td><td>1033</td><td>Could not BindImage file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2905</td><td>1033</td><td>Could not read record from script file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2906</td><td>1033</td><td>Missing header in script file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2907</td><td>1033</td><td>Could not create secure security descriptor. Error: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2908</td><td>1033</td><td>Could not register component [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2909</td><td>1033</td><td>Could not unregister component [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2910</td><td>1033</td><td>Could not determine user's security ID.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2911</td><td>1033</td><td>Could not remove the folder [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2912</td><td>1033</td><td>Could not schedule file [2] for removal on restart.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2919</td><td>1033</td><td>No cabinet specified for compressed file: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2920</td><td>1033</td><td>Source directory not specified for file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2924</td><td>1033</td><td>Script [2] version unsupported. Script version: [3], minimum version: [4], maximum version: [5].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2927</td><td>1033</td><td>ShellFolder id [2] is invalid.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2928</td><td>1033</td><td>Exceeded maximum number of sources. Skipping source '[2]'.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2929</td><td>1033</td><td>Could not determine publishing root. Error: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2932</td><td>1033</td><td>Could not create file [2] from script data. Error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2933</td><td>1033</td><td>Could not initialize rollback script [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2934</td><td>1033</td><td>Could not secure transform [2]. Error [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2935</td><td>1033</td><td>Could not unsecure transform [2]. Error [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2936</td><td>1033</td><td>Could not find transform [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2937</td><td>1033</td><td>Windows Installer cannot install a system file protection catalog. Catalog: [2], Error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2938</td><td>1033</td><td>Windows Installer cannot retrieve a system file protection catalog from the cache. Catalog: [2], Error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2939</td><td>1033</td><td>Windows Installer cannot delete a system file protection catalog from the cache. Catalog: [2], Error: [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2940</td><td>1033</td><td>Directory Manager not supplied for source resolution.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2941</td><td>1033</td><td>Unable to compute the CRC for file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2942</td><td>1033</td><td>BindImage action has not been executed on [2] file.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2943</td><td>1033</td><td>This version of Windows does not support deploying 64-bit packages. The script [2] is for a 64-bit package.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2944</td><td>1033</td><td>GetProductAssignmentType failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_2945</td><td>1033</td><td>Installation of ComPlus App [2] failed with error [3].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_3</td><td>1033</td><td>Info [1]. </td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_30</td><td>1033</td><td>Source file not found: [2].  Verify that the file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_3001</td><td>1033</td><td>The patches in this list contain incorrect sequencing information: [2][3][4][5][6][7][8][9][10][11][12][13][14][15][16].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_3002</td><td>1033</td><td>Patch [2] contains invalid sequencing information. </td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_31</td><td>1033</td><td>Error reading from file: [3]. {{ System error [2].}}  Verify that the file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_32</td><td>1033</td><td>Error writing to file: [3]. {{ System error [2].}}  Verify that you have access to that directory.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_33</td><td>1033</td><td>Source file not found{{(cabinet)}}: [2].  Verify that the file exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_34</td><td>1033</td><td>Cannot create the directory [2].  A file with this name already exists.  Please rename or remove the file and click Retry, or click Cancel to exit.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_35</td><td>1033</td><td>The volume [2] is currently unavailable.  Please select another.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_36</td><td>1033</td><td>The specified path [2] is unavailable.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_37</td><td>1033</td><td>Unable to write to the specified folder [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_38</td><td>1033</td><td>A network error occurred while attempting to read from the file [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_39</td><td>1033</td><td>An error occurred while attempting to create the directory [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_4</td><td>1033</td><td>Internal Error [1]. [2]{, [3]}{, [4]}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_40</td><td>1033</td><td>A network error occurred while attempting to create the directory [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_41</td><td>1033</td><td>A network error occurred while attempting to open the source file cabinet [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_42</td><td>1033</td><td>The specified path is too long [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_43</td><td>1033</td><td>The Installer has insufficient privileges to modify the file [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_44</td><td>1033</td><td>A portion of the path [2] exceeds the length allowed by the system.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_45</td><td>1033</td><td>The path [2] contains words that are not valid in folders.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_46</td><td>1033</td><td>The path [2] contains an invalid character.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_47</td><td>1033</td><td>[2] is not a valid short file name.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_48</td><td>1033</td><td>Error getting file security: [3] GetLastError: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_49</td><td>1033</td><td>Invalid Drive: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_5</td><td>1033</td><td>{{Disk full: }}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_50</td><td>1033</td><td>Could not create key [2]. {{ System error [3].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_51</td><td>1033</td><td>Could not open key: [2]. {{ System error [3].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_52</td><td>1033</td><td>Could not delete value [2] from key [3]. {{ System error [4].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_53</td><td>1033</td><td>Could not delete key [2]. {{ System error [3].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_54</td><td>1033</td><td>Could not read value [2] from key [3]. {{ System error [4].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_55</td><td>1033</td><td>Could not write value [2] to key [3]. {{ System error [4].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_56</td><td>1033</td><td>Could not get value names for key [2]. {{ System error [3].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_57</td><td>1033</td><td>Could not get sub key names for key [2]. {{ System error [3].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_58</td><td>1033</td><td>Could not read security information for key [2]. {{ System error [3].}}  Verify that you have sufficient access to that key, or contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_59</td><td>1033</td><td>Could not increase the available registry space. [2] KB of free registry space is required for the installation of this application.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_6</td><td>1033</td><td>Action [Time]: [1]. [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_60</td><td>1033</td><td>Another installation is in progress. You must complete that installation before continuing this one.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_61</td><td>1033</td><td>Error accessing secured data. Please make sure the Windows Installer is configured properly and try the installation again.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_62</td><td>1033</td><td>User [2] has previously initiated an installation for product [3].  That user will need to run that installation again before using that product.  Your current installation will now continue.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_63</td><td>1033</td><td>User [2] has previously initiated an installation for product [3].  That user will need to run that installation again before using that product.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_64</td><td>1033</td><td>Out of disk space -- Volume: '[2]'; required space: [3] KB; available space: [4] KB.  Free some disk space and retry.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_65</td><td>1033</td><td>Are you sure you want to cancel?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_66</td><td>1033</td><td>The file [2][3] is being held in use{ by the following process: Name: [4], ID: [5], Window Title: [6]}.  Close that application and retry.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_67</td><td>1033</td><td>The product [2] is already installed, preventing the installation of this product.  The two products are incompatible.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_68</td><td>1033</td><td>Out of disk space -- Volume: [2]; required space: [3] KB; available space: [4] KB.  If rollback is disabled, enough space is available. Click Cancel to quit, Retry to check available disk space again, or Ignore to continue without rollback.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_69</td><td>1033</td><td>Could not access network location [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_7</td><td>1033</td><td>[ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_70</td><td>1033</td><td>The following applications should be closed before continuing the installation:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_71</td><td>1033</td><td>Could not find any previously installed compliant products on the machine for installing this product.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_72</td><td>1033</td><td>The key [2] is not valid.  Verify that you entered the correct key.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_73</td><td>1033</td><td>The installer must restart your system before configuration of [2] can continue.  Click Yes to restart now or No if you plan to restart later.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_74</td><td>1033</td><td>You must restart your system for the configuration changes made to [2] to take effect. Click Yes to restart now or No if you plan to restart later.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_75</td><td>1033</td><td>An installation for [2] is currently suspended.  You must undo the changes made by that installation to continue.  Do you want to undo those changes?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_76</td><td>1033</td><td>A previous installation for this product is in progress.  You must undo the changes made by that installation to continue.  Do you want to undo those changes?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_77</td><td>1033</td><td>No valid source could be found for product [2].  The Windows Installer cannot continue.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_78</td><td>1033</td><td>Installation operation completed successfully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_79</td><td>1033</td><td>Installation operation failed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_8</td><td>1033</td><td>{[2]}{, [3]}{, [4]}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_80</td><td>1033</td><td>Product: [2] -- [3]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_81</td><td>1033</td><td>You may either restore your computer to its previous state or continue the installation later. Would you like to restore?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_82</td><td>1033</td><td>An error occurred while writing installation information to disk.  Check to make sure enough disk space is available, and click Retry, or Cancel to end the installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_83</td><td>1033</td><td>One or more of the files required to restore your computer to its previous state could not be found.  Restoration will not be possible.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_84</td><td>1033</td><td>The path [2] is not valid.  Please specify a valid path.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_85</td><td>1033</td><td>Out of memory. Shut down other applications before retrying.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_86</td><td>1033</td><td>There is no disk in drive [2]. Please insert one and click Retry, or click Cancel to go back to the previously selected volume.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_87</td><td>1033</td><td>There is no disk in drive [2]. Please insert one and click Retry, or click Cancel to return to the browse dialog and select a different volume.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_88</td><td>1033</td><td>The folder [2] does not exist.  Please enter a path to an existing folder.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_89</td><td>1033</td><td>You have insufficient privileges to read this folder.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_9</td><td>1033</td><td>Message type: [1], Argument: [2]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_90</td><td>1033</td><td>A valid destination folder for the installation could not be determined.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_91</td><td>1033</td><td>Error attempting to read from the source installation database: [2].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_92</td><td>1033</td><td>Scheduling reboot operation: Renaming file [2] to [3]. Must reboot to complete operation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_93</td><td>1033</td><td>Scheduling reboot operation: Deleting file [2]. Must reboot to complete operation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_94</td><td>1033</td><td>Module [2] failed to register.  HRESULT [3].  Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_95</td><td>1033</td><td>Module [2] failed to unregister.  HRESULT [3].  Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_96</td><td>1033</td><td>Failed to cache package [2]. Error: [3]. Contact your support personnel.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_97</td><td>1033</td><td>Could not register font [2].  Verify that you have sufficient permissions to install fonts, and that the system supports this font.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_98</td><td>1033</td><td>Could not unregister font [2]. Verify that you have sufficient permissions to remove fonts.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ERROR_99</td><td>1033</td><td>Could not create shortcut [2]. Verify that the destination folder exists and that you can access it.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_INSTALLDIR</td><td>1033</td><td>[INSTALLDIR]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_INSTALLSHIELD</td><td>1033</td><td>InstallShield</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_INSTALLSHIELD_FORMATTED</td><td>1033</td><td>{&amp;MSSWhiteSerif8}InstallShield</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ISSCRIPT_VERSION_MISSING</td><td>1033</td><td>The InstallScript engine is missing from this machine.  If available, please run ISScript.msi, or contact your support personnel for further assistance.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_ISSCRIPT_VERSION_OLD</td><td>1033</td><td>The InstallScript engine on this machine is older than the version required to run this setup.  If available, please install the latest version of ISScript.msi, or contact your support personnel for further assistance.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_NEXT</td><td>1033</td><td>&amp;Next &gt;</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_OK</td><td>1033</td><td>OK</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_BROWSE</td><td>1033</td><td>Open [ProductName]'s original [SETUPEXENAME]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_INVALID</td><td>1033</td><td>This executable file does not appear to be the original executable file for [ProductName]. Without using the original [SETUPEXENAME] to install additional dependencies, [ProductName] may not work correctly. Would you like to find the original [SETUPEXENAME]?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_SEARCH</td><td>1033</td><td>This installation may require additional dependencies. Without its dependencies, [ProductName] may not work correctly. Would you like to find the original [SETUPEXENAME]?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PREVENT_DOWNGRADE_EXIT</td><td>1033</td><td>A newer version of this application is already installed on this computer. If you wish to install this version, please uninstall the newer version first. Click OK to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PRINT_BUTTON</td><td>1033</td><td>&amp;Print</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PRODUCTNAME_INSTALLSHIELD</td><td>1033</td><td>[ProductName] - InstallShield Wizard</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEAPPPOOL</td><td>1033</td><td>Creating application pool %s</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEAPPPOOLS</td><td>1033</td><td>Creating application Pools...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEVROOT</td><td>1033</td><td>Creating IIS virtual directory %s</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEVROOTS</td><td>1033</td><td>Creating IIS virtual directories...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSION</td><td>1033</td><td>Creating web service extension</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS</td><td>1033</td><td>Creating web service extensions...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSITE</td><td>1033</td><td>Creating IIS website %s</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSITES</td><td>1033</td><td>Creating IIS websites...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_EXTRACT</td><td>1033</td><td>Extracting information for IIS virtual directories...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_EXTRACTDONE</td><td>1033</td><td>Extracted information for IIS virtual directories...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEAPPPOOL</td><td>1033</td><td>Removing application pool</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEAPPPOOLS</td><td>1033</td><td>Removing application pools...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVESITE</td><td>1033</td><td>Removing web site at port %d</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEVROOT</td><td>1033</td><td>Removing IIS virtual directory %s</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEVROOTS</td><td>1033</td><td>Removing IIS virtual directories...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION</td><td>1033</td><td>Removing web service extension</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS</td><td>1033</td><td>Removing web service extensions...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSITES</td><td>1033</td><td>Removing IIS websites...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKAPPPOOLS</td><td>1033</td><td>Rolling back application pools...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKVROOTS</td><td>1033</td><td>Rolling back virtual directory and web site changes...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS</td><td>1033</td><td>Rolling back web service extensions...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_TEXTFILECHANGS_REPLACE</td><td>1033</td><td>Replacing %s with %s in %s...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_XML_COSTING</td><td>1033</td><td>Costing XML files...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_XML_CREATE_FILE</td><td>1033</td><td>Creating XML file %s...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_XML_FILES</td><td>1033</td><td>Performing XML file changes...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_XML_REMOVE_FILE</td><td>1033</td><td>Removing XML file %s...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_XML_ROLLBACK_FILES</td><td>1033</td><td>Rolling back XML file changes...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_PROGMSG_XML_UPDATE_FILE</td><td>1033</td><td>Updating XML file %s...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SETUPEXE_EXPIRE_MSG</td><td>1033</td><td>This setup works until %s. The setup will now exit.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SETUPEXE_LAUNCH_COND_E</td><td>1033</td><td>This setup was built with an evaluation version of InstallShield and can only be launched from setup.exe.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME1</td><td>1033</td><td>LAUNCH~1.EXE|Launch pce.exe</td><td>0</td><td/><td>-333247286</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME2</td><td>1033</td><td>LAUNCH~1.EXE|Launch ePSXe.exe</td><td>0</td><td/><td>-333220662</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME3</td><td>1033</td><td>LAUNCH~1.EXE|Launch retroarch-joyconfig.exe</td><td>0</td><td/><td>-333206326</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME4</td><td>1033</td><td>LAUNCH~1.EXE|Launch retroarch.exe</td><td>0</td><td/><td>-333206326</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME5</td><td>1033</td><td>LAUNCH~1.EXE|Launch chp.exe</td><td>0</td><td/><td>-333189942</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME6</td><td>1033</td><td>Econ2015</td><td>0</td><td/><td>-333191926</td></row>
		<row><td>IDS_SQLBROWSE_INTRO</td><td>1033</td><td>From the list of servers below, select the database server you would like to target.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLBROWSE_INTRO_DB</td><td>1033</td><td>From the list of catalog names below, select the database catalog you would like to target.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLBROWSE_INTRO_TEMPLATE</td><td>1033</td><td>[IS_SQLBROWSE_INTRO]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_BROWSE</td><td>1033</td><td>B&amp;rowse...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_BROWSE_DB</td><td>1033</td><td>Br&amp;owse...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_CATALOG</td><td>1033</td><td>&amp;Name of database catalog:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_CONNECT</td><td>1033</td><td>Connect using:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_DESC</td><td>1033</td><td>Select database server and authentication method</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_ID</td><td>1033</td><td>&amp;Login ID:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_INTRO</td><td>1033</td><td>Select the database server to install to from the list below or click Browse to see a list of all database servers. You can also specify the way to authenticate your login using your current credentials or a SQL Login ID and Password.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_PSWD</td><td>1033</td><td>&amp;Password:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_SERVER</td><td>1033</td><td>&amp;Database Server:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_SERVER2</td><td>1033</td><td>&amp;Database server that you are installing to:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_SQL</td><td>1033</td><td>S&amp;erver authentication using the Login ID and password below</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_TITLE</td><td>1033</td><td>{&amp;MSSansBold8}Database Server</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLLOGIN_WIN</td><td>1033</td><td>&amp;Windows authentication credentials of current user</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLSCRIPT_INSTALLING</td><td>1033</td><td>Executing SQL Install Script...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SQLSCRIPT_UNINSTALLING</td><td>1033</td><td>Executing SQL Uninstall Script...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_STANDARD_USE_SETUPEXE</td><td>1033</td><td>This installation cannot be run by directly launching the MSI package. You must run setup.exe.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_Advertise</td><td>1033</td><td>Will be installed on first use. (Available only if the feature supports this option.)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_AllInstalledLocal</td><td>1033</td><td>Will be completely installed to the local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_CustomSetup</td><td>1033</td><td>{&amp;MSSansBold8}Custom Setup Tips</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_CustomSetupDescription</td><td>1033</td><td>Custom Setup allows you to selectively install program features.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_IconInstallState</td><td>1033</td><td>The icon next to the feature name indicates the install state of the feature. Click the icon to drop down the install state menu for each feature.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_InstallState</td><td>1033</td><td>This install state means the feature...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_Network</td><td>1033</td><td>Will be installed to run from the network. (Available only if the feature supports this option.)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_OK</td><td>1033</td><td>OK</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_SubFeaturesInstalledLocal</td><td>1033</td><td>Will have some subfeatures installed to the local hard drive. (Available only if the feature has subfeatures.)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_SetupTips_WillNotBeInstalled</td><td>1033</td><td>Will not be installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_Available</td><td>1033</td><td>Available</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_Bytes</td><td>1033</td><td>bytes</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_CompilingFeaturesCost</td><td>1033</td><td>Compiling cost for this feature...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_Differences</td><td>1033</td><td>Differences</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_DiskSize</td><td>1033</td><td>Disk Size</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureCompletelyRemoved</td><td>1033</td><td>This feature will be completely removed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureContinueNetwork</td><td>1033</td><td>This feature will continue to be run from the network</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureFreeSpace</td><td>1033</td><td>This feature frees up [1] on your hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledCD</td><td>1033</td><td>This feature, and all subfeatures, will be installed to run from the CD.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledCD2</td><td>1033</td><td>This feature will be installed to run from CD.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledLocal</td><td>1033</td><td>This feature, and all subfeatures, will be installed on local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledLocal2</td><td>1033</td><td>This feature will be installed on local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledNetwork</td><td>1033</td><td>This feature, and all subfeatures, will be installed to run from the network.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledNetwork2</td><td>1033</td><td>This feature will be installed to run from network.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledRequired</td><td>1033</td><td>Will be installed when required.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledWhenRequired</td><td>1033</td><td>This feature will be set to be installed when required.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledWhenRequired2</td><td>1033</td><td>This feature will be installed when required.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureLocal</td><td>1033</td><td>This feature will be installed on the local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureLocal2</td><td>1033</td><td>This feature will be installed on your local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureNetwork</td><td>1033</td><td>This feature will be installed to run from the network.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureNetwork2</td><td>1033</td><td>This feature will be available to run from the network.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureNotAvailable</td><td>1033</td><td>This feature will not be available.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureOnCD</td><td>1033</td><td>This feature will be installed to run from CD.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureOnCD2</td><td>1033</td><td>This feature will be available to run from CD.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureRemainLocal</td><td>1033</td><td>This feature will remain on your local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureRemoveNetwork</td><td>1033</td><td>This feature will be removed from your local hard drive, but will be still available to run from the network.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureRemovedCD</td><td>1033</td><td>This feature will be removed from your local hard drive but will still be available to run from CD.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureRemovedUnlessRequired</td><td>1033</td><td>This feature will be removed from your local hard drive but will be set to be installed when required.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureRequiredSpace</td><td>1033</td><td>This feature requires [1] on your hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureRunFromCD</td><td>1033</td><td>This feature will continue to be run from the CD</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree</td><td>1033</td><td>This feature frees up [1] on your hard drive. It has [2] of [3] subfeatures selected. The subfeatures free up [4] on your hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree2</td><td>1033</td><td>This feature frees up [1] on your hard drive. It has [2] of [3] subfeatures selected. The subfeatures require [4] on your hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree3</td><td>1033</td><td>This feature requires [1] on your hard drive. It has [2] of [3] subfeatures selected. The subfeatures free up [4] on your hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree4</td><td>1033</td><td>This feature requires [1] on your hard drive. It has [2] of [3] subfeatures selected. The subfeatures require [4] on your hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureUnavailable</td><td>1033</td><td>This feature will become unavailable.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureUninstallNoNetwork</td><td>1033</td><td>This feature will be uninstalled completely, and you won't be able to run it from the network.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureWasCD</td><td>1033</td><td>This feature was run from the CD but will be set to be installed when required.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureWasCDLocal</td><td>1033</td><td>This feature was run from the CD but will be installed on the local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureWasOnNetworkInstalled</td><td>1033</td><td>This feature was run from the network but will be installed when required.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureWasOnNetworkLocal</td><td>1033</td><td>This feature was run from the network but will be installed on the local hard drive.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_FeatureWillBeUninstalled</td><td>1033</td><td>This feature will be uninstalled completely, and you won't be able to run it from CD.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_Folder</td><td>1033</td><td>Fldr|New Folder</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_GB</td><td>1033</td><td>GB</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_KB</td><td>1033</td><td>KB</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_MB</td><td>1033</td><td>MB</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_Required</td><td>1033</td><td>Required</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_TimeRemaining</td><td>1033</td><td>Time remaining: {[1] min }{[2] sec}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS_UITEXT_Volume</td><td>1033</td><td>Volume</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__AgreeToLicense_0</td><td>1033</td><td>I &amp;do not accept the terms in the license agreement</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__AgreeToLicense_1</td><td>1033</td><td>I &amp;accept the terms in the license agreement</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DatabaseFolder_ChangeFolder</td><td>1033</td><td>Click Next to install to this folder, or click Change to install to a different folder.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DatabaseFolder_DatabaseDir</td><td>1033</td><td>[DATABASEDIR]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DatabaseFolder_DatabaseFolder</td><td>1033</td><td>{&amp;MSSansBold8}Database Folder</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DestinationFolder_Change</td><td>1033</td><td>&amp;Change...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DestinationFolder_ChangeFolder</td><td>1033</td><td>Click Next to install to this folder, or click Change to install to a different folder.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DestinationFolder_DestinationFolder</td><td>1033</td><td>{&amp;MSSansBold8}Destination Folder</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DestinationFolder_InstallTo</td><td>1033</td><td>Install [ProductName] to:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DisplayName_Custom</td><td>1033</td><td>Custom</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DisplayName_Minimal</td><td>1033</td><td>Minimal</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__DisplayName_Typical</td><td>1033</td><td>Typical</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_11</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_4</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_8</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_BrowseDestination</td><td>1033</td><td>Browse to the destination folder.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_ChangeDestination</td><td>1033</td><td>{&amp;MSSansBold8}Change Current Destination Folder</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_CreateFolder</td><td>1033</td><td>Create new folder|</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_FolderName</td><td>1033</td><td>&amp;Folder name:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_LookIn</td><td>1033</td><td>&amp;Look in:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallBrowse_UpOneLevel</td><td>1033</td><td>Up one level|</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPointWelcome_ServerImage</td><td>1033</td><td>The InstallShield(R) Wizard will create a server image of [ProductName] at a specified network location. To continue, click Next.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPointWelcome_Wizard</td><td>1033</td><td>{&amp;TahomaBold10}Welcome to the InstallShield Wizard for [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPoint_Change</td><td>1033</td><td>&amp;Change...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPoint_EnterNetworkLocation</td><td>1033</td><td>Enter the network location or click Change to browse to a location.  Click Install to create a server image of [ProductName] at the specified network location or click Cancel to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPoint_Install</td><td>1033</td><td>&amp;Install</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPoint_NetworkLocation</td><td>1033</td><td>&amp;Network location:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPoint_NetworkLocationFormatted</td><td>1033</td><td>{&amp;MSSansBold8}Network Location</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsAdminInstallPoint_SpecifyNetworkLocation</td><td>1033</td><td>Specify a network location for the server image of the product.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseButton</td><td>1033</td><td>&amp;Browse...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_11</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_4</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_8</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_BrowseDestFolder</td><td>1033</td><td>Browse to the destination folder.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_ChangeCurrentFolder</td><td>1033</td><td>{&amp;MSSansBold8}Change Current Destination Folder</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_CreateFolder</td><td>1033</td><td>Create New Folder|</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_FolderName</td><td>1033</td><td>&amp;Folder name:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_LookIn</td><td>1033</td><td>&amp;Look in:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_OK</td><td>1033</td><td>OK</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseFolderDlg_UpOneLevel</td><td>1033</td><td>Up One Level|</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseForAccount</td><td>1033</td><td>Browse for a User Account</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseGroup</td><td>1033</td><td>Select a Group</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsBrowseUsernameTitle</td><td>1033</td><td>Select a User Name</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCancelDlg_ConfirmCancel</td><td>1033</td><td>Are you sure you want to cancel [ProductName] installation?</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCancelDlg_No</td><td>1033</td><td>&amp;No</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCancelDlg_Yes</td><td>1033</td><td>&amp;Yes</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsConfirmPassword</td><td>1033</td><td>Con&amp;firm password:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCreateNewUserTitle</td><td>1033</td><td>New User Information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCreateUserBrowse</td><td>1033</td><td>N&amp;ew User Information...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Change</td><td>1033</td><td>&amp;Change...</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_ClickFeatureIcon</td><td>1033</td><td>Click on an icon in the list below to change how a feature is installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_CustomSetup</td><td>1033</td><td>{&amp;MSSansBold8}Custom Setup</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeatureDescription</td><td>1033</td><td>Feature Description</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeaturePath</td><td>1033</td><td>&lt;selected feature path&gt;</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeatureSize</td><td>1033</td><td>Feature size</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Help</td><td>1033</td><td>&amp;Help</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_InstallTo</td><td>1033</td><td>Install to:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_MultilineDescription</td><td>1033</td><td>Multiline description of the currently selected item</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_SelectFeatures</td><td>1033</td><td>Select the program features you want installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Space</td><td>1033</td><td>&amp;Space</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsDiskSpaceDlg_DiskSpace</td><td>1033</td><td>Disk space required for the installation exceeds available disk space.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsDiskSpaceDlg_HighlightedVolumes</td><td>1033</td><td>The highlighted volumes do not have enough disk space available for the currently selected features. You can remove files from the highlighted volumes, choose to install fewer features onto local drives, or select different destination drives.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsDiskSpaceDlg_Numbers</td><td>1033</td><td>{120}{70}{70}{70}{70}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsDiskSpaceDlg_OK</td><td>1033</td><td>OK</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsDiskSpaceDlg_OutOfDiskSpace</td><td>1033</td><td>{&amp;MSSansBold8}Out of Disk Space</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsDomainOrServer</td><td>1033</td><td>&amp;Domain or server:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_Abort</td><td>1033</td><td>&amp;Abort</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_ErrorText</td><td>1033</td><td>&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_Ignore</td><td>1033</td><td>&amp;Ignore</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_InstallerInfo</td><td>1033</td><td>[ProductName] Installer Information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_NO</td><td>1033</td><td>&amp;No</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_OK</td><td>1033</td><td>&amp;OK</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_Retry</td><td>1033</td><td>&amp;Retry</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsErrorDlg_Yes</td><td>1033</td><td>&amp;Yes</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_Finish</td><td>1033</td><td>&amp;Finish</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_InstallSuccess</td><td>1033</td><td>The InstallShield Wizard has successfully installed [ProductName]. Click Finish to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_LaunchProgram</td><td>1033</td><td>Launch the program</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_ShowReadMe</td><td>1033</td><td>Show the readme file</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_UninstallSuccess</td><td>1033</td><td>The InstallShield Wizard has successfully uninstalled [ProductName]. Click Finish to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_Update_InternetConnection</td><td>1033</td><td>Your Internet connection can be used to make sure that you have the latest updates.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_Update_PossibleUpdates</td><td>1033</td><td>Some program files might have been updated since you purchased your copy of [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_Update_SetupFinished</td><td>1033</td><td>Setup has finished installing [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_Update_YesCheckForUpdates</td><td>1033</td><td>&amp;Yes, check for program updates (Recommended) after the setup completes.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsExitDialog_WizardCompleted</td><td>1033</td><td>{&amp;TahomaBold10}InstallShield Wizard Completed</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_ClickFinish</td><td>1033</td><td>Click Finish to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_Finish</td><td>1033</td><td>&amp;Finish</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_KeepOrRestore</td><td>1033</td><td>You can either keep any existing installed elements on your system to continue this installation at a later time or you can restore your system to its original state prior to the installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_NotModified</td><td>1033</td><td>Your system has not been modified. To complete installation at another time, please run setup again.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_RestoreOrContinueLater</td><td>1033</td><td>Click Restore or Continue Later to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_WizardCompleted</td><td>1033</td><td>{&amp;TahomaBold10}InstallShield Wizard Completed</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFatalError_WizardInterrupted</td><td>1033</td><td>The wizard was interrupted before [ProductName] could be completely installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_DiskSpaceRequirements</td><td>1033</td><td>{&amp;MSSansBold8}Disk Space Requirements</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_Numbers</td><td>1033</td><td>{120}{70}{70}{70}{70}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_OK</td><td>1033</td><td>OK</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_SpaceRequired</td><td>1033</td><td>The disk space required for the installation of the selected features.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_VolumesTooSmall</td><td>1033</td><td>The highlighted volumes do not have enough disk space available for the currently selected features. You can remove files from the highlighted volumes, choose to install fewer features onto local drives, or select different destination drives.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFilesInUse_ApplicationsUsingFiles</td><td>1033</td><td>The following applications are using files that need to be updated by this setup. Close these applications and click Retry to continue.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFilesInUse_Exit</td><td>1033</td><td>&amp;Exit</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFilesInUse_FilesInUse</td><td>1033</td><td>{&amp;MSSansBold8}Files in Use</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFilesInUse_FilesInUseMessage</td><td>1033</td><td>Some files that need to be updated are currently in use.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFilesInUse_Ignore</td><td>1033</td><td>&amp;Ignore</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsFilesInUse_Retry</td><td>1033</td><td>&amp;Retry</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsGroup</td><td>1033</td><td>&amp;Group:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsGroupLabel</td><td>1033</td><td>Gr&amp;oup:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsInitDlg_1</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsInitDlg_2</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsInitDlg_PreparingWizard</td><td>1033</td><td>[ProductName] Setup is preparing the InstallShield Wizard which will guide you through the program setup process.  Please wait.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsInitDlg_WelcomeWizard</td><td>1033</td><td>{&amp;TahomaBold10}Welcome to the InstallShield Wizard for [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsLicenseDlg_LicenseAgreement</td><td>1033</td><td>{&amp;MSSansBold8}License Agreement</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsLicenseDlg_ReadLicenseAgreement</td><td>1033</td><td>Please read the following license agreement carefully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsLogonInfoDescription</td><td>1033</td><td>Specify the user name and password of the user account that will logon to use this application. The user account must be in the form DOMAIN\Username.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsLogonInfoTitle</td><td>1033</td><td>{&amp;MSSansBold8}Logon Information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsLogonInfoTitleDescription</td><td>1033</td><td>Specify a user name and password</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsLogonNewUserDescription</td><td>1033</td><td>Select the button below to specify information about a new user that will be created during the installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_ChangeFeatures</td><td>1033</td><td>Change which program features are installed. This option displays the Custom Selection dialog in which you can change the way features are installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_MaitenanceOptions</td><td>1033</td><td>Modify, repair, or remove the program.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_Modify</td><td>1033</td><td>{&amp;MSSansBold8}&amp;Modify</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_ProgramMaintenance</td><td>1033</td><td>{&amp;MSSansBold8}Program Maintenance</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_Remove</td><td>1033</td><td>{&amp;MSSansBold8}&amp;Remove</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_RemoveProductName</td><td>1033</td><td>Remove [ProductName] from your computer.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_Repair</td><td>1033</td><td>{&amp;MSSansBold8}Re&amp;pair</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceDlg_RepairMessage</td><td>1033</td><td>Repair installation errors in the program. This option fixes missing or corrupt files, shortcuts, and registry entries.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceWelcome_MaintenanceOptionsDescription</td><td>1033</td><td>The InstallShield(R) Wizard will allow you to modify, repair, or remove [ProductName]. To continue, click Next.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMaintenanceWelcome_WizardWelcome</td><td>1033</td><td>{&amp;TahomaBold10}Welcome to the InstallShield Wizard for [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_ApplicationsUsingFiles</td><td>1033</td><td>The following applications are using files that need to be updated by this setup.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_CloseRestart</td><td>1033</td><td>Automatically close and attempt to restart applications.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_RebootAfter</td><td>1033</td><td>Do not close applications. (A reboot will be required.)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsPatchDlg_PatchClickUpdate</td><td>1033</td><td>The InstallShield(R) Wizard will install the Patch for [ProductName] on your computer.  To continue, click Update.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsPatchDlg_PatchWizard</td><td>1033</td><td>[ProductName] Patch - InstallShield Wizard</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsPatchDlg_Update</td><td>1033</td><td>&amp;Update &gt;</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsPatchDlg_WelcomePatchWizard</td><td>1033</td><td>{&amp;TahomaBold10}Welcome to the Patch for [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_2</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_Hidden</td><td>1033</td><td>(Hidden for now)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_HiddenTimeRemaining</td><td>1033</td><td>)Hidden for now)Estimated time remaining:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_InstallingProductName</td><td>1033</td><td>{&amp;MSSansBold8}Installing [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_ProgressDone</td><td>1033</td><td>Progress done</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_SecHidden</td><td>1033</td><td>(Hidden for now)Sec.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_Status</td><td>1033</td><td>Status:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_Uninstalling</td><td>1033</td><td>{&amp;MSSansBold8}Uninstalling [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_UninstallingFeatures</td><td>1033</td><td>The program features you selected are being uninstalled.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_UninstallingFeatures2</td><td>1033</td><td>The program features you selected are being installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_WaitUninstall</td><td>1033</td><td>Please wait while the InstallShield Wizard uninstalls [ProductName]. This may take several minutes.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsProgressDlg_WaitUninstall2</td><td>1033</td><td>Please wait while the InstallShield Wizard installs [ProductName]. This may take several minutes.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsReadmeDlg_Cancel</td><td>1033</td><td>&amp;Cancel</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsReadmeDlg_PleaseReadInfo</td><td>1033</td><td>Please read the following readme information carefully.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsReadmeDlg_ReadMeInfo</td><td>1033</td><td>{&amp;MSSansBold8}Readme Information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_16</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_Anyone</td><td>1033</td><td>&amp;Anyone who uses this computer (all users)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_CustomerInformation</td><td>1033</td><td>{&amp;MSSansBold8}Customer Information</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_InstallFor</td><td>1033</td><td>Install this application for:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_OnlyMe</td><td>1033</td><td>Only for &amp;me ([USERNAME])</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_Organization</td><td>1033</td><td>&amp;Organization:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_PleaseEnterInfo</td><td>1033</td><td>Please enter your information.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_SerialNumber</td><td>1033</td><td>&amp;Serial Number:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_Tahoma50</td><td>1033</td><td>{\Tahoma8}{50}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_Tahoma80</td><td>1033</td><td>{\Tahoma8}{80}</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsRegisterUserDlg_UserName</td><td>1033</td><td>&amp;User Name:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsResumeDlg_ResumeSuspended</td><td>1033</td><td>The InstallShield(R) Wizard will complete the suspended installation of [ProductName] on your computer. To continue, click Next.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsResumeDlg_Resuming</td><td>1033</td><td>{&amp;TahomaBold10}Resuming the InstallShield Wizard for [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsResumeDlg_WizardResume</td><td>1033</td><td>The InstallShield(R) Wizard will complete the installation of [ProductName] on your computer. To continue, click Next.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSelectDomainOrServer</td><td>1033</td><td>Select a Domain or Server</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSelectDomainUserInstructions</td><td>1033</td><td>Use the browse buttons to select a domain\server and a user name.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupComplete_ShowMsiLog</td><td>1033</td><td>Show the Windows Installer log</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_13</td><td>1033</td><td/><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_AllFeatures</td><td>1033</td><td>All program features will be installed. (Requires the most disk space.)</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_ChooseFeatures</td><td>1033</td><td>Choose which program features you want installed and where they will be installed. Recommended for advanced users.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_ChooseSetupType</td><td>1033</td><td>Choose the setup type that best suits your needs.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Complete</td><td>1033</td><td>{&amp;MSSansBold8}&amp;Complete</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Custom</td><td>1033</td><td>{&amp;MSSansBold8}Cu&amp;stom</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Minimal</td><td>1033</td><td>{&amp;MSSansBold8}&amp;Minimal</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_MinimumFeatures</td><td>1033</td><td>Minimum required features will be installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_SelectSetupType</td><td>1033</td><td>Please select a setup type.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_SetupType</td><td>1033</td><td>{&amp;MSSansBold8}Setup Type</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Typical</td><td>1033</td><td>{&amp;MSSansBold8}&amp;Typical</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_ClickFinish</td><td>1033</td><td>Click Finish to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_Finish</td><td>1033</td><td>&amp;Finish</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_KeepOrRestore</td><td>1033</td><td>You can either keep any existing installed elements on your system to continue this installation at a later time or you can restore your system to its original state prior to the installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_NotModified</td><td>1033</td><td>Your system has not been modified. To install this program at a later time, please run the installation again.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_RestoreOrContinue</td><td>1033</td><td>Click Restore or Continue Later to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_WizardCompleted</td><td>1033</td><td>{&amp;TahomaBold10}InstallShield Wizard Completed</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserExit_WizardInterrupted</td><td>1033</td><td>The wizard was interrupted before [ProductName] could be completely installed.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsUserNameLabel</td><td>1033</td><td>&amp;User name:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_BackOrCancel</td><td>1033</td><td>If you want to review or change any of your installation settings, click Back. Click Cancel to exit the wizard.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ClickInstall</td><td>1033</td><td>Click Install to begin the installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Company</td><td>1033</td><td>Company: [COMPANYNAME]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_CurrentSettings</td><td>1033</td><td>Current Settings:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_DestFolder</td><td>1033</td><td>Destination Folder:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Install</td><td>1033</td><td>&amp;Install</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Installdir</td><td>1033</td><td>[INSTALLDIR]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ModifyReady</td><td>1033</td><td>{&amp;MSSansBold8}Ready to Modify the Program</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ReadyInstall</td><td>1033</td><td>{&amp;MSSansBold8}Ready to Install the Program</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ReadyRepair</td><td>1033</td><td>{&amp;MSSansBold8}Ready to Repair the Program</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_SelectedSetupType</td><td>1033</td><td>[SelectedSetupType]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Serial</td><td>1033</td><td>Serial: [ISX_SERIALNUM]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_SetupType</td><td>1033</td><td>Setup Type:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_UserInfo</td><td>1033</td><td>User Information:</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_UserName</td><td>1033</td><td>Name: [USERNAME]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyReadyDlg_WizardReady</td><td>1033</td><td>The wizard is ready to begin installation.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ChoseRemoveProgram</td><td>1033</td><td>You have chosen to remove the program from your system.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ClickBack</td><td>1033</td><td>If you want to review or change any settings, click Back.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ClickRemove</td><td>1033</td><td>Click Remove to remove [ProductName] from your computer. After removal, this program will no longer be available for use.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_Remove</td><td>1033</td><td>&amp;Remove</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_RemoveProgram</td><td>1033</td><td>{&amp;MSSansBold8}Remove the Program</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsWelcomeDlg_InstallProductName</td><td>1033</td><td>The InstallShield(R) Wizard will install [ProductName] on your computer. To continue, click Next.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsWelcomeDlg_WarningCopyright</td><td>1033</td><td>WARNING: This program is protected by copyright law and international treaties.</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__IsWelcomeDlg_WelcomeProductName</td><td>1033</td><td>{&amp;TahomaBold10}Welcome to the InstallShield Wizard for [ProductName]</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__TargetReq_DESC_COLOR</td><td>1033</td><td>The color settings of your system are not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__TargetReq_DESC_OS</td><td>1033</td><td>The operating system is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__TargetReq_DESC_PROCESSOR</td><td>1033</td><td>The processor is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__TargetReq_DESC_RAM</td><td>1033</td><td>The amount of RAM is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>IDS__TargetReq_DESC_RESOLUTION</td><td>1033</td><td>The screen resolution is not adequate for running [ProductName].</td><td>0</td><td/><td>-1272731631</td></row>
		<row><td>ID_STRING1</td><td>1033</td><td/><td>0</td><td/><td>-1272727535</td></row>
		<row><td>ID_STRING2</td><td>1033</td><td>http://www.Freedan.com</td><td>0</td><td/><td>-467413771</td></row>
		<row><td>ID_STRING3</td><td>1033</td><td>Freedan</td><td>0</td><td/><td>-467413771</td></row>
		<row><td>ID_STRING4</td><td>1033</td><td>Econ2015</td><td>0</td><td/><td>-333249238</td></row>
		<row><td>IIDS_UITEXT_FeatureUninstalled</td><td>1033</td><td>This feature will remain uninstalled.</td><td>0</td><td/><td>-1272731631</td></row>
	</table>

	<table name="ISSwidtagProperty">
		<col key="yes" def="s72">Name</col>
		<col def="s0">Value</col>
		<row><td>UniqueId</td><td>3C57EB11-9089-4DBF-9567-5072785D275A</td></row>
	</table>

	<table name="ISTargetImage">
		<col key="yes" def="s13">UpgradedImage_</col>
		<col key="yes" def="s13">Name</col>
		<col def="s0">MsiPath</col>
		<col def="i2">Order</col>
		<col def="I4">Flags</col>
		<col def="i2">IgnoreMissingFiles</col>
	</table>

	<table name="ISUpgradeMsiItem">
		<col key="yes" def="s72">UpgradeItem</col>
		<col def="s0">ObjectSetupPath</col>
		<col def="S255">ISReleaseFlags</col>
		<col def="i2">ISAttributes</col>
	</table>

	<table name="ISUpgradedImage">
		<col key="yes" def="s13">Name</col>
		<col def="s0">MsiPath</col>
		<col def="s8">Family</col>
	</table>

	<table name="ISVirtualDirectory">
		<col key="yes" def="s72">Directory_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualPackage">
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualRegistry">
		<col key="yes" def="s72">Registry_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualRelease">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="s255">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualShortcut">
		<col key="yes" def="s72">Shortcut_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISWSEWrap">
		<col key="yes" def="s72">Action_</col>
		<col key="yes" def="s72">Name</col>
		<col def="S0">Value</col>
	</table>

	<table name="ISXmlElement">
		<col key="yes" def="s72">ISXmlElement</col>
		<col def="s72">ISXmlFile_</col>
		<col def="S72">ISXmlElement_Parent</col>
		<col def="L0">XPath</col>
		<col def="L0">Content</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISXmlElementAttrib">
		<col key="yes" def="s72">ISXmlElementAttrib</col>
		<col key="yes" def="s72">ISXmlElement_</col>
		<col def="L255">Name</col>
		<col def="L0">Value</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISXmlFile">
		<col key="yes" def="s72">ISXmlFile</col>
		<col def="l255">FileName</col>
		<col def="s72">Component_</col>
		<col def="s72">Directory</col>
		<col def="I4">ISAttributes</col>
		<col def="S0">SelectionNamespaces</col>
		<col def="S255">Encoding</col>
	</table>

	<table name="ISXmlLocator">
		<col key="yes" def="s72">Signature_</col>
		<col key="yes" def="S72">Parent</col>
		<col def="S255">Element</col>
		<col def="S255">Attribute</col>
		<col def="I2">ISAttributes</col>
	</table>

	<table name="Icon">
		<col key="yes" def="s72">Name</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="I2">ISIconIndex</col>
		<row><td>ARPPRODUCTICON.exe</td><td/><td>C:\Users\Brent\Desktop\EconBuildFiles\resources\chain.ico</td><td>0</td></row>
		<row><td>Econ2015.exe1_2DE97224C0F34AF0991DDEACEA010FB8.exe</td><td/><td>C:\Users\Brent\Desktop\EconBuildFiles\Econ2015.exe</td><td>0</td></row>
		<row><td>Econ2015.exe_E3475A7A39DC4351B128AD03A6E650FE.exe</td><td/><td>C:\Users\Brent\Desktop\EconBuildFiles\Econ2015.exe</td><td>0</td></row>
		<row><td>UNINST_Uninstall_E_0B7313194F55440F922F6E095F536699.exe</td><td/><td>C:\Program Files (x86)\InstallShield\2015LE\Redist\Language Independent\OS Independent\uninstall.ico</td><td>0</td></row>
	</table>

	<table name="IniFile">
		<col key="yes" def="s72">IniFile</col>
		<col def="l255">FileName</col>
		<col def="S72">DirProperty</col>
		<col def="l255">Section</col>
		<col def="l128">Key</col>
		<col def="s255">Value</col>
		<col def="i2">Action</col>
		<col def="s72">Component_</col>
	</table>

	<table name="IniLocator">
		<col key="yes" def="s72">Signature_</col>
		<col def="s255">FileName</col>
		<col def="s96">Section</col>
		<col def="s128">Key</col>
		<col def="I2">Field</col>
		<col def="I2">Type</col>
	</table>

	<table name="InstallExecuteSequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>AllocateRegistrySpace</td><td>NOT Installed</td><td>1550</td><td>AllocateRegistrySpace</td><td/></row>
		<row><td>AppSearch</td><td/><td>400</td><td>AppSearch</td><td/></row>
		<row><td>BindImage</td><td/><td>4300</td><td>BindImage</td><td/></row>
		<row><td>CCPSearch</td><td>CCP_TEST</td><td>500</td><td>CCPSearch</td><td/></row>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>CreateFolders</td><td/><td>3700</td><td>CreateFolders</td><td/></row>
		<row><td>CreateShortcuts</td><td/><td>4500</td><td>CreateShortcuts</td><td/></row>
		<row><td>DeleteServices</td><td>VersionNT</td><td>2000</td><td>DeleteServices</td><td/></row>
		<row><td>DuplicateFiles</td><td/><td>4210</td><td>DuplicateFiles</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>FindRelatedProducts</td><td>NOT ISSETUPDRIVEN</td><td>420</td><td>FindRelatedProducts</td><td/></row>
		<row><td>ISPreventDowngrade</td><td>ISFOUNDNEWERPRODUCTVERSION</td><td>450</td><td>ISPreventDowngrade</td><td/></row>
		<row><td>ISRunSetupTypeAddLocalEvent</td><td>Not Installed And Not ISRUNSETUPTYPEADDLOCALEVENT</td><td>1050</td><td>ISRunSetupTypeAddLocalEvent</td><td/></row>
		<row><td>ISSelfRegisterCosting</td><td/><td>2201</td><td/><td/></row>
		<row><td>ISSelfRegisterFiles</td><td/><td>5601</td><td/><td/></row>
		<row><td>ISSelfRegisterFinalize</td><td/><td>6601</td><td/><td/></row>
		<row><td>ISUnSelfRegisterFiles</td><td/><td>2202</td><td/><td/></row>
		<row><td>InstallFiles</td><td/><td>4000</td><td>InstallFiles</td><td/></row>
		<row><td>InstallFinalize</td><td/><td>6600</td><td>InstallFinalize</td><td/></row>
		<row><td>InstallInitialize</td><td/><td>1501</td><td>InstallInitialize</td><td/></row>
		<row><td>InstallODBC</td><td/><td>5400</td><td>InstallODBC</td><td/></row>
		<row><td>InstallServices</td><td>VersionNT</td><td>5800</td><td>InstallServices</td><td/></row>
		<row><td>InstallValidate</td><td/><td>1400</td><td>InstallValidate</td><td/></row>
		<row><td>IsolateComponents</td><td/><td>950</td><td>IsolateComponents</td><td/></row>
		<row><td>LaunchConditions</td><td>Not Installed</td><td>410</td><td>LaunchConditions</td><td/></row>
		<row><td>MigrateFeatureStates</td><td/><td>1010</td><td>MigrateFeatureStates</td><td/></row>
		<row><td>MoveFiles</td><td/><td>3800</td><td>MoveFiles</td><td/></row>
		<row><td>MsiConfigureServices</td><td>VersionMsi &gt;= "5.00"</td><td>5850</td><td>MSI5 MsiConfigureServices</td><td/></row>
		<row><td>MsiPublishAssemblies</td><td/><td>6250</td><td>MsiPublishAssemblies</td><td/></row>
		<row><td>MsiUnpublishAssemblies</td><td/><td>1750</td><td>MsiUnpublishAssemblies</td><td/></row>
		<row><td>PatchFiles</td><td/><td>4090</td><td>PatchFiles</td><td/></row>
		<row><td>ProcessComponents</td><td/><td>1600</td><td>ProcessComponents</td><td/></row>
		<row><td>PublishComponents</td><td/><td>6200</td><td>PublishComponents</td><td/></row>
		<row><td>PublishFeatures</td><td/><td>6300</td><td>PublishFeatures</td><td/></row>
		<row><td>PublishProduct</td><td/><td>6400</td><td>PublishProduct</td><td/></row>
		<row><td>RMCCPSearch</td><td>Not CCP_SUCCESS And CCP_TEST</td><td>600</td><td>RMCCPSearch</td><td/></row>
		<row><td>RegisterClassInfo</td><td/><td>4600</td><td>RegisterClassInfo</td><td/></row>
		<row><td>RegisterComPlus</td><td/><td>5700</td><td>RegisterComPlus</td><td/></row>
		<row><td>RegisterExtensionInfo</td><td/><td>4700</td><td>RegisterExtensionInfo</td><td/></row>
		<row><td>RegisterFonts</td><td/><td>5300</td><td>RegisterFonts</td><td/></row>
		<row><td>RegisterMIMEInfo</td><td/><td>4900</td><td>RegisterMIMEInfo</td><td/></row>
		<row><td>RegisterProduct</td><td/><td>6100</td><td>RegisterProduct</td><td/></row>
		<row><td>RegisterProgIdInfo</td><td/><td>4800</td><td>RegisterProgIdInfo</td><td/></row>
		<row><td>RegisterTypeLibraries</td><td/><td>5500</td><td>RegisterTypeLibraries</td><td/></row>
		<row><td>RegisterUser</td><td/><td>6000</td><td>RegisterUser</td><td/></row>
		<row><td>RemoveDuplicateFiles</td><td/><td>3400</td><td>RemoveDuplicateFiles</td><td/></row>
		<row><td>RemoveEnvironmentStrings</td><td/><td>3300</td><td>RemoveEnvironmentStrings</td><td/></row>
		<row><td>RemoveExistingProducts</td><td/><td>1410</td><td>RemoveExistingProducts</td><td/></row>
		<row><td>RemoveFiles</td><td/><td>3500</td><td>RemoveFiles</td><td/></row>
		<row><td>RemoveFolders</td><td/><td>3600</td><td>RemoveFolders</td><td/></row>
		<row><td>RemoveIniValues</td><td/><td>3100</td><td>RemoveIniValues</td><td/></row>
		<row><td>RemoveODBC</td><td/><td>2400</td><td>RemoveODBC</td><td/></row>
		<row><td>RemoveRegistryValues</td><td/><td>2600</td><td>RemoveRegistryValues</td><td/></row>
		<row><td>RemoveShortcuts</td><td/><td>3200</td><td>RemoveShortcuts</td><td/></row>
		<row><td>ResolveSource</td><td>Not Installed</td><td>850</td><td>ResolveSource</td><td/></row>
		<row><td>ScheduleReboot</td><td>ISSCHEDULEREBOOT</td><td>6410</td><td>ScheduleReboot</td><td/></row>
		<row><td>SelfRegModules</td><td/><td>5600</td><td>SelfRegModules</td><td/></row>
		<row><td>SelfUnregModules</td><td/><td>2200</td><td>SelfUnregModules</td><td/></row>
		<row><td>SetARPINSTALLLOCATION</td><td/><td>1100</td><td>SetARPINSTALLLOCATION</td><td/></row>
		<row><td>SetAllUsersProfileNT</td><td>VersionNT = 400</td><td>970</td><td/><td/></row>
		<row><td>SetODBCFolders</td><td/><td>1200</td><td>SetODBCFolders</td><td/></row>
		<row><td>StartServices</td><td>VersionNT</td><td>5900</td><td>StartServices</td><td/></row>
		<row><td>StopServices</td><td>VersionNT</td><td>1900</td><td>StopServices</td><td/></row>
		<row><td>UnpublishComponents</td><td/><td>1700</td><td>UnpublishComponents</td><td/></row>
		<row><td>UnpublishFeatures</td><td/><td>1800</td><td>UnpublishFeatures</td><td/></row>
		<row><td>UnregisterClassInfo</td><td/><td>2700</td><td>UnregisterClassInfo</td><td/></row>
		<row><td>UnregisterComPlus</td><td/><td>2100</td><td>UnregisterComPlus</td><td/></row>
		<row><td>UnregisterExtensionInfo</td><td/><td>2800</td><td>UnregisterExtensionInfo</td><td/></row>
		<row><td>UnregisterFonts</td><td/><td>2500</td><td>UnregisterFonts</td><td/></row>
		<row><td>UnregisterMIMEInfo</td><td/><td>3000</td><td>UnregisterMIMEInfo</td><td/></row>
		<row><td>UnregisterProgIdInfo</td><td/><td>2900</td><td>UnregisterProgIdInfo</td><td/></row>
		<row><td>UnregisterTypeLibraries</td><td/><td>2300</td><td>UnregisterTypeLibraries</td><td/></row>
		<row><td>ValidateProductID</td><td/><td>700</td><td>ValidateProductID</td><td/></row>
		<row><td>WriteEnvironmentStrings</td><td/><td>5200</td><td>WriteEnvironmentStrings</td><td/></row>
		<row><td>WriteIniValues</td><td/><td>5100</td><td>WriteIniValues</td><td/></row>
		<row><td>WriteRegistryValues</td><td/><td>5000</td><td>WriteRegistryValues</td><td/></row>
		<row><td>setAllUsersProfile2K</td><td>VersionNT &gt;= 500</td><td>980</td><td/><td/></row>
		<row><td>setUserProfileNT</td><td>VersionNT</td><td>960</td><td/><td/></row>
	</table>

	<table name="InstallShield">
		<col key="yes" def="s72">Property</col>
		<col def="S0">Value</col>
		<row><td>ActiveLanguage</td><td>1033</td></row>
		<row><td>Comments</td><td/></row>
		<row><td>CurrentMedia</td><td dt:dt="bin.base64" md5="de9f554a3bc05c12be9c31b998217995">
UwBpAG4AZwBsAGUASQBtAGEAZwBlAAEARQB4AHAAcgBlAHMAcwA=
			</td></row>
		<row><td>DefaultProductConfiguration</td><td>Express</td></row>
		<row><td>EnableSwidtag</td><td>1</td></row>
		<row><td>ISCompilerOption_CompileBeforeBuild</td><td>1</td></row>
		<row><td>ISCompilerOption_Debug</td><td>0</td></row>
		<row><td>ISCompilerOption_IncludePath</td><td/></row>
		<row><td>ISCompilerOption_LibraryPath</td><td/></row>
		<row><td>ISCompilerOption_MaxErrors</td><td>50</td></row>
		<row><td>ISCompilerOption_MaxWarnings</td><td>50</td></row>
		<row><td>ISCompilerOption_OutputPath</td><td>&lt;ISProjectDataFolder&gt;\Script Files</td></row>
		<row><td>ISCompilerOption_PreProcessor</td><td>_ISSCRIPT_NEW_STYLE_DLG_DEFS</td></row>
		<row><td>ISCompilerOption_WarningLevel</td><td>3</td></row>
		<row><td>ISCompilerOption_WarningsAsErrors</td><td>1</td></row>
		<row><td>ISTheme</td><td>InstallShield Blue.theme</td></row>
		<row><td>ISUSLock</td><td>{F49F1EAF-7F7C-4BFC-B2E5-F2849E81CF67}</td></row>
		<row><td>ISUSSignature</td><td>{84432173-099E-4EFA-A77F-BB37361D5D82}</td></row>
		<row><td>ISVisitedViews</td><td>viewAssistant,viewISToday,viewProject,viewRelease,viewSystemSearch,viewUI,viewUpgradePaths,viewUpdateService,viewAppFiles,viewObjects,viewTextMessages</td></row>
		<row><td>Limited</td><td>1</td></row>
		<row><td>LockPermissionMode</td><td>1</td></row>
		<row><td>MsiExecCmdLineOptions</td><td/></row>
		<row><td>MsiLogFile</td><td/></row>
		<row><td>OnUpgrade</td><td>0</td></row>
		<row><td>Owner</td><td/></row>
		<row><td>PatchFamily</td><td>MyPatchFamily1</td></row>
		<row><td>PatchSequence</td><td>1.0.0</td></row>
		<row><td>SaveAsSchema</td><td/></row>
		<row><td>SccEnabled</td><td>0</td></row>
		<row><td>SccPath</td><td/></row>
		<row><td>SchemaVersion</td><td>776</td></row>
		<row><td>Type</td><td>MSIE</td></row>
		<row><td>VSSccAuxPath</td><td>SAK</td></row>
		<row><td>VSSccLocalPath</td><td>SAK</td></row>
		<row><td>VSSccProvider</td><td>SAK</td></row>
	</table>

	<table name="InstallUISequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>AppSearch</td><td/><td>400</td><td>AppSearch</td><td/></row>
		<row><td>CCPSearch</td><td>CCP_TEST</td><td>500</td><td>CCPSearch</td><td/></row>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>ExecuteAction</td><td/><td>1300</td><td>ExecuteAction</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>FindRelatedProducts</td><td/><td>430</td><td>FindRelatedProducts</td><td/></row>
		<row><td>ISPreventDowngrade</td><td>ISFOUNDNEWERPRODUCTVERSION</td><td>450</td><td>ISPreventDowngrade</td><td/></row>
		<row><td>IsolateComponents</td><td/><td>950</td><td>IsolateComponents</td><td/></row>
		<row><td>LaunchConditions</td><td>Not Installed</td><td>410</td><td>LaunchConditions</td><td/></row>
		<row><td>MaintenanceWelcome</td><td>Installed And Not RESUME And Not Preselected And Not PATCH</td><td>1230</td><td>MaintenanceWelcome</td><td/></row>
		<row><td>MigrateFeatureStates</td><td/><td>1200</td><td>MigrateFeatureStates</td><td/></row>
		<row><td>PatchWelcome</td><td>Installed And PATCH And Not IS_MAJOR_UPGRADE</td><td>1205</td><td>Patch Panel</td><td/></row>
		<row><td>RMCCPSearch</td><td>Not CCP_SUCCESS And CCP_TEST</td><td>600</td><td>RMCCPSearch</td><td/></row>
		<row><td>ResolveSource</td><td>Not Installed</td><td>990</td><td>ResolveSource</td><td/></row>
		<row><td>SetAllUsersProfileNT</td><td>VersionNT = 400</td><td>970</td><td/><td/></row>
		<row><td>SetupCompleteError</td><td/><td>-3</td><td>SetupCompleteError</td><td/></row>
		<row><td>SetupCompleteSuccess</td><td/><td>-1</td><td>SetupCompleteSuccess</td><td/></row>
		<row><td>SetupInitialization</td><td/><td>420</td><td>SetupInitialization</td><td/></row>
		<row><td>SetupInterrupted</td><td/><td>-2</td><td>SetupInterrupted</td><td/></row>
		<row><td>SetupProgress</td><td/><td>1240</td><td>SetupProgress</td><td/></row>
		<row><td>SetupResume</td><td>Installed And (RESUME Or Preselected) And Not PATCH</td><td>1220</td><td>SetupResume</td><td/></row>
		<row><td>SplashBitmap</td><td>Not UITEST And Not Installed</td><td>1110</td><td/><td/></row>
		<row><td>ValidateProductID</td><td/><td>700</td><td>ValidateProductID</td><td/></row>
		<row><td>setAllUsersProfile2K</td><td>VersionNT &gt;= 500</td><td>980</td><td/><td/></row>
		<row><td>setUserProfileNT</td><td>VersionNT</td><td>960</td><td/><td/></row>
	</table>

	<table name="IsolatedComponent">
		<col key="yes" def="s72">Component_Shared</col>
		<col key="yes" def="s72">Component_Application</col>
	</table>

	<table name="LaunchCondition">
		<col key="yes" def="s255">Condition</col>
		<col def="l255">Description</col>
		<row><td>DOTNETVERSION45FULL&gt;="#1"</td><td>##IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL##</td></row>
	</table>

	<table name="ListBox">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="L64">Text</col>
	</table>

	<table name="ListView">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="L64">Text</col>
		<col def="S72">Binary_</col>
	</table>

	<table name="LockPermissions">
		<col key="yes" def="s72">LockObject</col>
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="S255">Domain</col>
		<col key="yes" def="s255">User</col>
		<col def="I4">Permission</col>
	</table>

	<table name="MIME">
		<col key="yes" def="s64">ContentType</col>
		<col def="s255">Extension_</col>
		<col def="S38">CLSID</col>
	</table>

	<table name="Media">
		<col key="yes" def="i2">DiskId</col>
		<col def="i2">LastSequence</col>
		<col def="L64">DiskPrompt</col>
		<col def="S255">Cabinet</col>
		<col def="S32">VolumeLabel</col>
		<col def="S32">Source</col>
	</table>

	<table name="MoveFile">
		<col key="yes" def="s72">FileKey</col>
		<col def="s72">Component_</col>
		<col def="L255">SourceName</col>
		<col def="L255">DestName</col>
		<col def="S72">SourceFolder</col>
		<col def="s72">DestFolder</col>
		<col def="i2">Options</col>
	</table>

	<table name="MsiAssembly">
		<col key="yes" def="s72">Component_</col>
		<col def="s38">Feature_</col>
		<col def="S72">File_Manifest</col>
		<col def="S72">File_Application</col>
		<col def="I2">Attributes</col>
	</table>

	<table name="MsiAssemblyName">
		<col key="yes" def="s72">Component_</col>
		<col key="yes" def="s255">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="MsiDigitalCertificate">
		<col key="yes" def="s72">DigitalCertificate</col>
		<col def="v0">CertData</col>
	</table>

	<table name="MsiDigitalSignature">
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="s72">SignObject</col>
		<col def="s72">DigitalCertificate_</col>
		<col def="V0">Hash</col>
	</table>

	<table name="MsiDriverPackages">
		<col key="yes" def="s72">Component</col>
		<col def="i4">Flags</col>
		<col def="I4">Sequence</col>
		<col def="S0">ReferenceComponents</col>
	</table>

	<table name="MsiEmbeddedChainer">
		<col key="yes" def="s72">MsiEmbeddedChainer</col>
		<col def="S255">Condition</col>
		<col def="S255">CommandLine</col>
		<col def="s72">Source</col>
		<col def="I4">Type</col>
	</table>

	<table name="MsiEmbeddedUI">
		<col key="yes" def="s72">MsiEmbeddedUI</col>
		<col def="s255">FileName</col>
		<col def="i2">Attributes</col>
		<col def="I4">MessageFilter</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="MsiFileHash">
		<col key="yes" def="s72">File_</col>
		<col def="i2">Options</col>
		<col def="i4">HashPart1</col>
		<col def="i4">HashPart2</col>
		<col def="i4">HashPart3</col>
		<col def="i4">HashPart4</col>
	</table>

	<table name="MsiLockPermissionsEx">
		<col key="yes" def="s72">MsiLockPermissionsEx</col>
		<col def="s72">LockObject</col>
		<col def="s32">Table</col>
		<col def="s0">SDDLText</col>
		<col def="S255">Condition</col>
	</table>

	<table name="MsiPackageCertificate">
		<col key="yes" def="s72">PackageCertificate</col>
		<col def="s72">DigitalCertificate_</col>
	</table>

	<table name="MsiPatchCertificate">
		<col key="yes" def="s72">PatchCertificate</col>
		<col def="s72">DigitalCertificate_</col>
	</table>

	<table name="MsiPatchMetadata">
		<col key="yes" def="s72">PatchConfiguration_</col>
		<col key="yes" def="S72">Company</col>
		<col key="yes" def="s72">Property</col>
		<col def="S0">Value</col>
	</table>

	<table name="MsiPatchOldAssemblyFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="S72">Assembly_</col>
	</table>

	<table name="MsiPatchOldAssemblyName">
		<col key="yes" def="s72">Assembly</col>
		<col key="yes" def="s255">Name</col>
		<col def="S255">Value</col>
	</table>

	<table name="MsiPatchSequence">
		<col key="yes" def="s72">PatchConfiguration_</col>
		<col key="yes" def="s0">PatchFamily</col>
		<col key="yes" def="S0">Target</col>
		<col def="s0">Sequence</col>
		<col def="i2">Supersede</col>
	</table>

	<table name="MsiServiceConfig">
		<col key="yes" def="s72">MsiServiceConfig</col>
		<col def="s255">Name</col>
		<col def="i2">Event</col>
		<col def="i4">ConfigType</col>
		<col def="S0">Argument</col>
		<col def="s72">Component_</col>
	</table>

	<table name="MsiServiceConfigFailureActions">
		<col key="yes" def="s72">MsiServiceConfigFailureActions</col>
		<col def="s255">Name</col>
		<col def="i2">Event</col>
		<col def="I4">ResetPeriod</col>
		<col def="L255">RebootMessage</col>
		<col def="L255">Command</col>
		<col def="S0">Actions</col>
		<col def="S0">DelayActions</col>
		<col def="s72">Component_</col>
	</table>

	<table name="MsiShortcutProperty">
		<col key="yes" def="s72">MsiShortcutProperty</col>
		<col def="s72">Shortcut_</col>
		<col def="s0">PropertyKey</col>
		<col def="s0">PropVariantValue</col>
	</table>

	<table name="ODBCAttribute">
		<col key="yes" def="s72">Driver_</col>
		<col key="yes" def="s40">Attribute</col>
		<col def="S255">Value</col>
	</table>

	<table name="ODBCDataSource">
		<col key="yes" def="s72">DataSource</col>
		<col def="s72">Component_</col>
		<col def="s255">Description</col>
		<col def="s255">DriverDescription</col>
		<col def="i2">Registration</col>
	</table>

	<table name="ODBCDriver">
		<col key="yes" def="s72">Driver</col>
		<col def="s72">Component_</col>
		<col def="s255">Description</col>
		<col def="s72">File_</col>
		<col def="S72">File_Setup</col>
	</table>

	<table name="ODBCSourceAttribute">
		<col key="yes" def="s72">DataSource_</col>
		<col key="yes" def="s32">Attribute</col>
		<col def="S255">Value</col>
	</table>

	<table name="ODBCTranslator">
		<col key="yes" def="s72">Translator</col>
		<col def="s72">Component_</col>
		<col def="s255">Description</col>
		<col def="s72">File_</col>
		<col def="S72">File_Setup</col>
	</table>

	<table name="Patch">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="i2">Sequence</col>
		<col def="i4">PatchSize</col>
		<col def="i2">Attributes</col>
		<col def="V0">Header</col>
		<col def="S38">StreamRef_</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="PatchPackage">
		<col key="yes" def="s38">PatchId</col>
		<col def="i2">Media_</col>
	</table>

	<table name="ProgId">
		<col key="yes" def="s255">ProgId</col>
		<col def="S255">ProgId_Parent</col>
		<col def="S38">Class_</col>
		<col def="L255">Description</col>
		<col def="S72">Icon_</col>
		<col def="I2">IconIndex</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="Property">
		<col key="yes" def="s72">Property</col>
		<col def="L0">Value</col>
		<col def="S255">ISComments</col>
		<row><td>ALLUSERS</td><td>1</td><td/></row>
		<row><td>ARPINSTALLLOCATION</td><td/><td/></row>
		<row><td>ARPPRODUCTICON</td><td>ARPPRODUCTICON.exe</td><td/></row>
		<row><td>ARPSIZE</td><td/><td/></row>
		<row><td>ARPURLINFOABOUT</td><td>##ID_STRING2##</td><td/></row>
		<row><td>AgreeToLicense</td><td>No</td><td/></row>
		<row><td>ApplicationUsers</td><td>AllUsers</td><td/></row>
		<row><td>DWUSINTERVAL</td><td>30</td><td/></row>
		<row><td>DWUSLINK</td><td>CE4B975F999CD0E899ACE7782ECC978FBEACB78FFEFCB0B8CEEC903FFE0CA01F99CBB76F9EAC</td><td/></row>
		<row><td>DefaultUIFont</td><td>ExpressDefault</td><td/></row>
		<row><td>DialogCaption</td><td>InstallShield for Windows Installer</td><td/></row>
		<row><td>DiskPrompt</td><td>[1]</td><td/></row>
		<row><td>DiskSerial</td><td>1234-5678</td><td/></row>
		<row><td>DisplayNameCustom</td><td>##IDS__DisplayName_Custom##</td><td/></row>
		<row><td>DisplayNameMinimal</td><td>##IDS__DisplayName_Minimal##</td><td/></row>
		<row><td>DisplayNameTypical</td><td>##IDS__DisplayName_Typical##</td><td/></row>
		<row><td>Display_IsBitmapDlg</td><td>1</td><td/></row>
		<row><td>ErrorDialog</td><td>SetupError</td><td/></row>
		<row><td>INSTALLLEVEL</td><td>200</td><td/></row>
		<row><td>ISCHECKFORPRODUCTUPDATES</td><td>1</td><td/></row>
		<row><td>ISENABLEDWUSFINISHDIALOG</td><td/><td/></row>
		<row><td>ISSHOWMSILOG</td><td/><td/></row>
		<row><td>ISVROOT_PORT_NO</td><td>0</td><td/></row>
		<row><td>IS_COMPLUS_PROGRESSTEXT_COST</td><td>##IDS_COMPLUS_PROGRESSTEXT_COST##</td><td/></row>
		<row><td>IS_COMPLUS_PROGRESSTEXT_INSTALL</td><td>##IDS_COMPLUS_PROGRESSTEXT_INSTALL##</td><td/></row>
		<row><td>IS_COMPLUS_PROGRESSTEXT_UNINSTALL</td><td>##IDS_COMPLUS_PROGRESSTEXT_UNINSTALL##</td><td/></row>
		<row><td>IS_PREVENT_DOWNGRADE_EXIT</td><td>##IDS_PREVENT_DOWNGRADE_EXIT##</td><td/></row>
		<row><td>IS_PROGMSG_TEXTFILECHANGS_REPLACE</td><td>##IDS_PROGMSG_TEXTFILECHANGS_REPLACE##</td><td/></row>
		<row><td>IS_PROGMSG_XML_COSTING</td><td>##IDS_PROGMSG_XML_COSTING##</td><td/></row>
		<row><td>IS_PROGMSG_XML_CREATE_FILE</td><td>##IDS_PROGMSG_XML_CREATE_FILE##</td><td/></row>
		<row><td>IS_PROGMSG_XML_FILES</td><td>##IDS_PROGMSG_XML_FILES##</td><td/></row>
		<row><td>IS_PROGMSG_XML_REMOVE_FILE</td><td>##IDS_PROGMSG_XML_REMOVE_FILE##</td><td/></row>
		<row><td>IS_PROGMSG_XML_ROLLBACK_FILES</td><td>##IDS_PROGMSG_XML_ROLLBACK_FILES##</td><td/></row>
		<row><td>IS_PROGMSG_XML_UPDATE_FILE</td><td>##IDS_PROGMSG_XML_UPDATE_FILE##</td><td/></row>
		<row><td>IS_SQLSERVER_AUTHENTICATION</td><td>0</td><td/></row>
		<row><td>IS_SQLSERVER_DATABASE</td><td/><td/></row>
		<row><td>IS_SQLSERVER_PASSWORD</td><td/><td/></row>
		<row><td>IS_SQLSERVER_SERVER</td><td/><td/></row>
		<row><td>IS_SQLSERVER_USERNAME</td><td>sa</td><td/></row>
		<row><td>InstallChoice</td><td>AR</td><td/></row>
		<row><td>LAUNCHPROGRAM</td><td>1</td><td/></row>
		<row><td>LAUNCHPROGRAMCOMPCODE</td><td>{C8B6ED15-98FE-4CAC-AD26-C38A86E47E89}</td><td/></row>
		<row><td>LAUNCHPROGRAMFILEKEY</td><td>econ2015.exe</td><td/></row>
		<row><td>LAUNCHREADME</td><td>1</td><td/></row>
		<row><td>Manufacturer</td><td>##COMPANY_NAME##</td><td/></row>
		<row><td>PIDKEY</td><td/><td/></row>
		<row><td>PIDTemplate</td><td>12345&lt;###-%%%%%%%&gt;@@@@@</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEAPPPOOL</td><td>##IDS_PROGMSG_IIS_CREATEAPPPOOL##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEAPPPOOLS</td><td>##IDS_PROGMSG_IIS_CREATEAPPPOOLS##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEVROOT</td><td>##IDS_PROGMSG_IIS_CREATEVROOT##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEVROOTS</td><td>##IDS_PROGMSG_IIS_CREATEVROOTS##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSERVICEEXTENSION</td><td>##IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSION##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS</td><td>##IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSITE</td><td>##IDS_PROGMSG_IIS_CREATEWEBSITE##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSITES</td><td>##IDS_PROGMSG_IIS_CREATEWEBSITES##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACT</td><td>##IDS_PROGMSG_IIS_EXTRACT##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACTDONE</td><td>##IDS_PROGMSG_IIS_EXTRACTDONE##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACTDONEz</td><td>##IDS_PROGMSG_IIS_EXTRACTDONE##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACTzDONE</td><td>##IDS_PROGMSG_IIS_EXTRACTDONE##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEAPPPOOL</td><td>##IDS_PROGMSG_IIS_REMOVEAPPPOOL##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEAPPPOOLS</td><td>##IDS_PROGMSG_IIS_REMOVEAPPPOOLS##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVESITE</td><td>##IDS_PROGMSG_IIS_REMOVESITE##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEVROOT</td><td>##IDS_PROGMSG_IIS_REMOVEVROOT##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEVROOTS</td><td>##IDS_PROGMSG_IIS_REMOVEVROOTS##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION</td><td>##IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS</td><td>##IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEWEBSITES</td><td>##IDS_PROGMSG_IIS_REMOVEWEBSITES##</td><td/></row>
		<row><td>PROGMSG_IIS_ROLLBACKAPPPOOLS</td><td>##IDS_PROGMSG_IIS_ROLLBACKAPPPOOLS##</td><td/></row>
		<row><td>PROGMSG_IIS_ROLLBACKVROOTS</td><td>##IDS_PROGMSG_IIS_ROLLBACKVROOTS##</td><td/></row>
		<row><td>PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS</td><td>##IDS_PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS##</td><td/></row>
		<row><td>PROGRAMFILETOLAUNCHATEND</td><td>[INSTALLDIR]Econ2015.exe</td><td/></row>
		<row><td>ProductCode</td><td>{C99C137E-75EB-41F2-BDEE-7C6757064C54}</td><td/></row>
		<row><td>ProductName</td><td>Econ2015</td><td/></row>
		<row><td>ProductVersion</td><td>1.00.0000</td><td/></row>
		<row><td>ProgressType0</td><td>install</td><td/></row>
		<row><td>ProgressType1</td><td>Installing</td><td/></row>
		<row><td>ProgressType2</td><td>installed</td><td/></row>
		<row><td>ProgressType3</td><td>installs</td><td/></row>
		<row><td>RebootYesNo</td><td>Yes</td><td/></row>
		<row><td>ReinstallFileVersion</td><td>o</td><td/></row>
		<row><td>ReinstallModeText</td><td>omus</td><td/></row>
		<row><td>ReinstallRepair</td><td>r</td><td/></row>
		<row><td>RestartManagerOption</td><td>CloseRestart</td><td/></row>
		<row><td>SERIALNUMBER</td><td/><td/></row>
		<row><td>SERIALNUMVALSUCCESSRETVAL</td><td>1</td><td/></row>
		<row><td>SHOWLAUNCHPROGRAM</td><td>-1</td><td/></row>
		<row><td>SHOWLAUNCHREADME</td><td>-1</td><td/></row>
		<row><td>SecureCustomProperties</td><td>ISFOUNDNEWERPRODUCTVERSION;USERNAME;COMPANYNAME;ISX_SERIALNUM;SUPPORTDIR;DOTNETVERSION45FULL</td><td/></row>
		<row><td>SelectedSetupType</td><td>##IDS__DisplayName_Typical##</td><td/></row>
		<row><td>SetupType</td><td>Typical</td><td/></row>
		<row><td>UpgradeCode</td><td>{3DDEC1CD-03B6-4BFA-92CB-9C7DD88E4955}</td><td/></row>
		<row><td>_IsMaintenance</td><td>Change</td><td/></row>
		<row><td>_IsSetupTypeMin</td><td>Typical</td><td/></row>
	</table>

	<table name="PublishComponent">
		<col key="yes" def="s38">ComponentId</col>
		<col key="yes" def="s255">Qualifier</col>
		<col key="yes" def="s72">Component_</col>
		<col def="L0">AppData</col>
		<col def="s38">Feature_</col>
	</table>

	<table name="RadioButton">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="L64">Text</col>
		<col def="L50">Help</col>
		<col def="I4">ISControlId</col>
		<row><td>AgreeToLicense</td><td>1</td><td>No</td><td>0</td><td>15</td><td>291</td><td>15</td><td>##IDS__AgreeToLicense_0##</td><td/><td/></row>
		<row><td>AgreeToLicense</td><td>2</td><td>Yes</td><td>0</td><td>0</td><td>291</td><td>15</td><td>##IDS__AgreeToLicense_1##</td><td/><td/></row>
		<row><td>ApplicationUsers</td><td>1</td><td>AllUsers</td><td>1</td><td>7</td><td>290</td><td>14</td><td>##IDS__IsRegisterUserDlg_Anyone##</td><td/><td/></row>
		<row><td>ApplicationUsers</td><td>2</td><td>OnlyCurrentUser</td><td>1</td><td>23</td><td>290</td><td>14</td><td>##IDS__IsRegisterUserDlg_OnlyMe##</td><td/><td/></row>
		<row><td>RestartManagerOption</td><td>1</td><td>CloseRestart</td><td>6</td><td>9</td><td>331</td><td>14</td><td>##IDS__IsMsiRMFilesInUse_CloseRestart##</td><td/><td/></row>
		<row><td>RestartManagerOption</td><td>2</td><td>Reboot</td><td>6</td><td>21</td><td>331</td><td>14</td><td>##IDS__IsMsiRMFilesInUse_RebootAfter##</td><td/><td/></row>
		<row><td>_IsMaintenance</td><td>1</td><td>Change</td><td>0</td><td>0</td><td>290</td><td>14</td><td>##IDS__IsMaintenanceDlg_Modify##</td><td/><td/></row>
		<row><td>_IsMaintenance</td><td>2</td><td>Reinstall</td><td>0</td><td>60</td><td>290</td><td>14</td><td>##IDS__IsMaintenanceDlg_Repair##</td><td/><td/></row>
		<row><td>_IsMaintenance</td><td>3</td><td>Remove</td><td>0</td><td>120</td><td>290</td><td>14</td><td>##IDS__IsMaintenanceDlg_Remove##</td><td/><td/></row>
		<row><td>_IsSetupTypeMin</td><td>1</td><td>Typical</td><td>1</td><td>6</td><td>264</td><td>14</td><td>##IDS__IsSetupTypeMinDlg_Typical##</td><td/><td/></row>
	</table>

	<table name="RegLocator">
		<col key="yes" def="s72">Signature_</col>
		<col def="i2">Root</col>
		<col def="s255">Key</col>
		<col def="S255">Name</col>
		<col def="I2">Type</col>
		<row><td>DotNet45Full</td><td>2</td><td>SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full</td><td>Version</td><td>2</td></row>
	</table>

	<table name="Registry">
		<col key="yes" def="s72">Registry</col>
		<col def="i2">Root</col>
		<col def="s255">Key</col>
		<col def="S255">Name</col>
		<col def="S0">Value</col>
		<col def="s72">Component_</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="RemoveFile">
		<col key="yes" def="s72">FileKey</col>
		<col def="s72">Component_</col>
		<col def="L255">FileName</col>
		<col def="s72">DirProperty</col>
		<col def="i2">InstallMode</col>
		<row><td>Econ2015.exe</td><td>Econ2015.exe</td><td/><td>econ2015</td><td>2</td></row>
		<row><td>FileKey1</td><td>pce.exe</td><td/><td>freedan</td><td>2</td></row>
		<row><td>FileKey2</td><td>pce.exe</td><td/><td>econ2015</td><td>2</td></row>
		<row><td>UNINST_Uninstall_Econ2015</td><td>IS_ININSTALL_SHORTCUT</td><td/><td>econ2015</td><td>2</td></row>
	</table>

	<table name="RemoveIniFile">
		<col key="yes" def="s72">RemoveIniFile</col>
		<col def="l255">FileName</col>
		<col def="S72">DirProperty</col>
		<col def="l96">Section</col>
		<col def="l128">Key</col>
		<col def="L255">Value</col>
		<col def="i2">Action</col>
		<col def="s72">Component_</col>
	</table>

	<table name="RemoveRegistry">
		<col key="yes" def="s72">RemoveRegistry</col>
		<col def="i2">Root</col>
		<col def="l255">Key</col>
		<col def="L255">Name</col>
		<col def="s72">Component_</col>
	</table>

	<table name="ReserveCost">
		<col key="yes" def="s72">ReserveKey</col>
		<col def="s72">Component_</col>
		<col def="S72">ReserveFolder</col>
		<col def="i4">ReserveLocal</col>
		<col def="i4">ReserveSource</col>
	</table>

	<table name="SFPCatalog">
		<col key="yes" def="s255">SFPCatalog</col>
		<col def="V0">Catalog</col>
		<col def="S0">Dependency</col>
	</table>

	<table name="SelfReg">
		<col key="yes" def="s72">File_</col>
		<col def="I2">Cost</col>
	</table>

	<table name="ServiceControl">
		<col key="yes" def="s72">ServiceControl</col>
		<col def="s255">Name</col>
		<col def="i2">Event</col>
		<col def="S255">Arguments</col>
		<col def="I2">Wait</col>
		<col def="s72">Component_</col>
	</table>

	<table name="ServiceInstall">
		<col key="yes" def="s72">ServiceInstall</col>
		<col def="s255">Name</col>
		<col def="L255">DisplayName</col>
		<col def="i4">ServiceType</col>
		<col def="i4">StartType</col>
		<col def="i4">ErrorControl</col>
		<col def="S255">LoadOrderGroup</col>
		<col def="S255">Dependencies</col>
		<col def="S255">StartName</col>
		<col def="S255">Password</col>
		<col def="S255">Arguments</col>
		<col def="s72">Component_</col>
		<col def="L255">Description</col>
	</table>

	<table name="Shortcut">
		<col key="yes" def="s72">Shortcut</col>
		<col def="s72">Directory_</col>
		<col def="l128">Name</col>
		<col def="s72">Component_</col>
		<col def="s255">Target</col>
		<col def="S255">Arguments</col>
		<col def="L255">Description</col>
		<col def="I2">Hotkey</col>
		<col def="S72">Icon_</col>
		<col def="I2">IconIndex</col>
		<col def="I2">ShowCmd</col>
		<col def="S72">WkDir</col>
		<col def="S255">DisplayResourceDLL</col>
		<col def="I2">DisplayResourceId</col>
		<col def="S255">DescriptionResourceDLL</col>
		<col def="I2">DescriptionResourceId</col>
		<col def="S255">ISComments</col>
		<col def="S255">ISShortcutName</col>
		<col def="I4">ISAttributes</col>
		<row><td>Econ2015.exe</td><td>econ2015</td><td>##IDS_SHORTCUT_DISPLAY_NAME6##</td><td>Econ2015.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>Econ2015.exe_E3475A7A39DC4351B128AD03A6E650FE.exe</td><td>1</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>Econ2015.exe1</td><td>DesktopFolder</td><td>##IDS_SHORTCUT_DISPLAY_NAME6##</td><td>Econ2015.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>Econ2015.exe1_2DE97224C0F34AF0991DDEACEA010FB8.exe</td><td>1</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>UNINST_Uninstall_Econ2015</td><td>econ2015</td><td>UNINST|Uninstall Econ2015</td><td>IS_ININSTALL_SHORTCUT</td><td>[SystemFolder]msiexec.exe</td><td>/x {C99C137E-75EB-41F2-BDEE-7C6757064C54}</td><td/><td/><td>UNINST_Uninstall_E_0B7313194F55440F922F6E095F536699.exe</td><td>0</td><td>1</td><td/><td/><td/><td/><td/><td/><td/><td/></row>
	</table>

	<table name="Signature">
		<col key="yes" def="s72">Signature</col>
		<col def="s255">FileName</col>
		<col def="S20">MinVersion</col>
		<col def="S20">MaxVersion</col>
		<col def="I4">MinSize</col>
		<col def="I4">MaxSize</col>
		<col def="I4">MinDate</col>
		<col def="I4">MaxDate</col>
		<col def="S255">Languages</col>
	</table>

	<table name="TextStyle">
		<col key="yes" def="s72">TextStyle</col>
		<col def="s32">FaceName</col>
		<col def="i2">Size</col>
		<col def="I4">Color</col>
		<col def="I2">StyleBits</col>
		<row><td>Arial8</td><td>Arial</td><td>8</td><td/><td/></row>
		<row><td>Arial9</td><td>Arial</td><td>9</td><td/><td/></row>
		<row><td>ArialBlue10</td><td>Arial</td><td>10</td><td>16711680</td><td/></row>
		<row><td>ArialBlueStrike10</td><td>Arial</td><td>10</td><td>16711680</td><td>8</td></row>
		<row><td>CourierNew8</td><td>Courier New</td><td>8</td><td/><td/></row>
		<row><td>CourierNew9</td><td>Courier New</td><td>9</td><td/><td/></row>
		<row><td>ExpressDefault</td><td>Tahoma</td><td>8</td><td/><td/></row>
		<row><td>MSGothic9</td><td>MS Gothic</td><td>9</td><td/><td/></row>
		<row><td>MSSGreySerif8</td><td>MS Sans Serif</td><td>8</td><td>8421504</td><td/></row>
		<row><td>MSSWhiteSerif8</td><td>Tahoma</td><td>8</td><td>16777215</td><td/></row>
		<row><td>MSSansBold8</td><td>Tahoma</td><td>8</td><td/><td>1</td></row>
		<row><td>MSSansSerif8</td><td>MS Sans Serif</td><td>8</td><td/><td/></row>
		<row><td>MSSansSerif9</td><td>MS Sans Serif</td><td>9</td><td/><td/></row>
		<row><td>Tahoma10</td><td>Tahoma</td><td>10</td><td/><td/></row>
		<row><td>Tahoma8</td><td>Tahoma</td><td>8</td><td/><td/></row>
		<row><td>Tahoma9</td><td>Tahoma</td><td>9</td><td/><td/></row>
		<row><td>TahomaBold10</td><td>Tahoma</td><td>10</td><td/><td>1</td></row>
		<row><td>TahomaBold8</td><td>Tahoma</td><td>8</td><td/><td>1</td></row>
		<row><td>Times8</td><td>Times New Roman</td><td>8</td><td/><td/></row>
		<row><td>Times9</td><td>Times New Roman</td><td>9</td><td/><td/></row>
		<row><td>TimesItalic12</td><td>Times New Roman</td><td>12</td><td/><td>2</td></row>
		<row><td>TimesItalicBlue10</td><td>Times New Roman</td><td>10</td><td>16711680</td><td>2</td></row>
		<row><td>TimesRed16</td><td>Times New Roman</td><td>16</td><td>255</td><td/></row>
		<row><td>VerdanaBold14</td><td>Verdana</td><td>13</td><td/><td>1</td></row>
	</table>

	<table name="TypeLib">
		<col key="yes" def="s38">LibID</col>
		<col key="yes" def="i2">Language</col>
		<col key="yes" def="s72">Component_</col>
		<col def="I4">Version</col>
		<col def="L128">Description</col>
		<col def="S72">Directory_</col>
		<col def="s38">Feature_</col>
		<col def="I4">Cost</col>
	</table>

	<table name="UIText">
		<col key="yes" def="s72">Key</col>
		<col def="L255">Text</col>
		<row><td>AbsentPath</td><td/></row>
		<row><td>GB</td><td>##IDS_UITEXT_GB##</td></row>
		<row><td>KB</td><td>##IDS_UITEXT_KB##</td></row>
		<row><td>MB</td><td>##IDS_UITEXT_MB##</td></row>
		<row><td>MenuAbsent</td><td>##IDS_UITEXT_FeatureNotAvailable##</td></row>
		<row><td>MenuAdvertise</td><td>##IDS_UITEXT_FeatureInstalledWhenRequired2##</td></row>
		<row><td>MenuAllCD</td><td>##IDS_UITEXT_FeatureInstalledCD##</td></row>
		<row><td>MenuAllLocal</td><td>##IDS_UITEXT_FeatureInstalledLocal##</td></row>
		<row><td>MenuAllNetwork</td><td>##IDS_UITEXT_FeatureInstalledNetwork##</td></row>
		<row><td>MenuCD</td><td>##IDS_UITEXT_FeatureInstalledCD2##</td></row>
		<row><td>MenuLocal</td><td>##IDS_UITEXT_FeatureInstalledLocal2##</td></row>
		<row><td>MenuNetwork</td><td>##IDS_UITEXT_FeatureInstalledNetwork2##</td></row>
		<row><td>NewFolder</td><td>##IDS_UITEXT_Folder##</td></row>
		<row><td>SelAbsentAbsent</td><td>##IDS_UITEXT_GB##</td></row>
		<row><td>SelAbsentAdvertise</td><td>##IDS_UITEXT_FeatureInstalledWhenRequired##</td></row>
		<row><td>SelAbsentCD</td><td>##IDS_UITEXT_FeatureOnCD##</td></row>
		<row><td>SelAbsentLocal</td><td>##IDS_UITEXT_FeatureLocal##</td></row>
		<row><td>SelAbsentNetwork</td><td>##IDS_UITEXT_FeatureNetwork##</td></row>
		<row><td>SelAdvertiseAbsent</td><td>##IDS_UITEXT_FeatureUnavailable##</td></row>
		<row><td>SelAdvertiseAdvertise</td><td>##IDS_UITEXT_FeatureInstalledRequired##</td></row>
		<row><td>SelAdvertiseCD</td><td>##IDS_UITEXT_FeatureOnCD2##</td></row>
		<row><td>SelAdvertiseLocal</td><td>##IDS_UITEXT_FeatureLocal2##</td></row>
		<row><td>SelAdvertiseNetwork</td><td>##IDS_UITEXT_FeatureNetwork2##</td></row>
		<row><td>SelCDAbsent</td><td>##IDS_UITEXT_FeatureWillBeUninstalled##</td></row>
		<row><td>SelCDAdvertise</td><td>##IDS_UITEXT_FeatureWasCD##</td></row>
		<row><td>SelCDCD</td><td>##IDS_UITEXT_FeatureRunFromCD##</td></row>
		<row><td>SelCDLocal</td><td>##IDS_UITEXT_FeatureWasCDLocal##</td></row>
		<row><td>SelChildCostNeg</td><td>##IDS_UITEXT_FeatureFreeSpace##</td></row>
		<row><td>SelChildCostPos</td><td>##IDS_UITEXT_FeatureRequiredSpace##</td></row>
		<row><td>SelCostPending</td><td>##IDS_UITEXT_CompilingFeaturesCost##</td></row>
		<row><td>SelLocalAbsent</td><td>##IDS_UITEXT_FeatureCompletelyRemoved##</td></row>
		<row><td>SelLocalAdvertise</td><td>##IDS_UITEXT_FeatureRemovedUnlessRequired##</td></row>
		<row><td>SelLocalCD</td><td>##IDS_UITEXT_FeatureRemovedCD##</td></row>
		<row><td>SelLocalLocal</td><td>##IDS_UITEXT_FeatureRemainLocal##</td></row>
		<row><td>SelLocalNetwork</td><td>##IDS_UITEXT_FeatureRemoveNetwork##</td></row>
		<row><td>SelNetworkAbsent</td><td>##IDS_UITEXT_FeatureUninstallNoNetwork##</td></row>
		<row><td>SelNetworkAdvertise</td><td>##IDS_UITEXT_FeatureWasOnNetworkInstalled##</td></row>
		<row><td>SelNetworkLocal</td><td>##IDS_UITEXT_FeatureWasOnNetworkLocal##</td></row>
		<row><td>SelNetworkNetwork</td><td>##IDS_UITEXT_FeatureContinueNetwork##</td></row>
		<row><td>SelParentCostNegNeg</td><td>##IDS_UITEXT_FeatureSpaceFree##</td></row>
		<row><td>SelParentCostNegPos</td><td>##IDS_UITEXT_FeatureSpaceFree2##</td></row>
		<row><td>SelParentCostPosNeg</td><td>##IDS_UITEXT_FeatureSpaceFree3##</td></row>
		<row><td>SelParentCostPosPos</td><td>##IDS_UITEXT_FeatureSpaceFree4##</td></row>
		<row><td>TimeRemaining</td><td>##IDS_UITEXT_TimeRemaining##</td></row>
		<row><td>VolumeCostAvailable</td><td>##IDS_UITEXT_Available##</td></row>
		<row><td>VolumeCostDifference</td><td>##IDS_UITEXT_Differences##</td></row>
		<row><td>VolumeCostRequired</td><td>##IDS_UITEXT_Required##</td></row>
		<row><td>VolumeCostSize</td><td>##IDS_UITEXT_DiskSize##</td></row>
		<row><td>VolumeCostVolume</td><td>##IDS_UITEXT_Volume##</td></row>
		<row><td>bytes</td><td>##IDS_UITEXT_Bytes##</td></row>
	</table>

	<table name="Upgrade">
		<col key="yes" def="s38">UpgradeCode</col>
		<col key="yes" def="S20">VersionMin</col>
		<col key="yes" def="S20">VersionMax</col>
		<col key="yes" def="S255">Language</col>
		<col key="yes" def="i4">Attributes</col>
		<col def="S255">Remove</col>
		<col def="s72">ActionProperty</col>
		<col def="S72">ISDisplayName</col>
		<row><td>{00000000-0000-0000-0000-000000000000}</td><td>***ALL_VERSIONS***</td><td></td><td></td><td>2</td><td/><td>ISFOUNDNEWERPRODUCTVERSION</td><td>ISPreventDowngrade</td></row>
	</table>

	<table name="Verb">
		<col key="yes" def="s255">Extension_</col>
		<col key="yes" def="s32">Verb</col>
		<col def="I2">Sequence</col>
		<col def="L255">Command</col>
		<col def="L255">Argument</col>
	</table>

	<table name="_Validation">
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="s32">Column</col>
		<col def="s4">Nullable</col>
		<col def="I4">MinValue</col>
		<col def="I4">MaxValue</col>
		<col def="S255">KeyTable</col>
		<col def="I2">KeyColumn</col>
		<col def="S32">Category</col>
		<col def="S255">Set</col>
		<col def="S255">Description</col>
		<row><td>ActionText</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to be described.</td></row>
		<row><td>ActionText</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized description displayed in progress dialog and log when action is executing.</td></row>
		<row><td>ActionText</td><td>Template</td><td>Y</td><td/><td/><td/><td/><td>Template</td><td/><td>Optional localized format template used to format action data records for display during action execution.</td></row>
		<row><td>AdminExecuteSequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdminExecuteSequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdminExecuteSequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdminExecuteSequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdminExecuteSequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AdminUISequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdminUISequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdminUISequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdminUISequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdminUISequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AdvtExecuteSequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdvtExecuteSequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdvtExecuteSequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdvtExecuteSequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdvtExecuteSequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AdvtUISequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdvtUISequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdvtUISequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdvtUISequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdvtUISequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AppId</td><td>ActivateAtStorage</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td/></row>
		<row><td>AppId</td><td>AppId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td/></row>
		<row><td>AppId</td><td>DllSurrogate</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>AppId</td><td>LocalService</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>AppId</td><td>RemoteServerName</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>AppId</td><td>RunAsInteractiveUser</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td/></row>
		<row><td>AppId</td><td>ServiceParameters</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>AppSearch</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The property associated with a Signature</td></row>
		<row><td>AppSearch</td><td>Signature_</td><td>N</td><td/><td/><td>ISXmlLocator;Signature</td><td>1</td><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature,  RegLocator, IniLocator, CompLocator and the DrLocator tables.</td></row>
		<row><td>BBControl</td><td>Attributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this control.</td></row>
		<row><td>BBControl</td><td>BBControl</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the control. This name must be unique within a billboard, but can repeat on different billboard.</td></row>
		<row><td>BBControl</td><td>Billboard_</td><td>N</td><td/><td/><td>Billboard</td><td>1</td><td>Identifier</td><td/><td>External key to the Billboard table, name of the billboard.</td></row>
		<row><td>BBControl</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the control.</td></row>
		<row><td>BBControl</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A string used to set the initial text contained within a control (if appropriate).</td></row>
		<row><td>BBControl</td><td>Type</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The type of the control.</td></row>
		<row><td>BBControl</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the control.</td></row>
		<row><td>BBControl</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Horizontal coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>BBControl</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Vertical coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>Billboard</td><td>Action</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The name of an action. The billboard is displayed during the progress messages received from this action.</td></row>
		<row><td>Billboard</td><td>Billboard</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the billboard.</td></row>
		<row><td>Billboard</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>An external key to the Feature Table. The billboard is shown only if this feature is being installed.</td></row>
		<row><td>Billboard</td><td>Ordering</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>A positive integer. If there is more than one billboard corresponding to an action they will be shown in the order defined by this column.</td></row>
		<row><td>Binary</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The binary icon data in PE (.DLL or .EXE) or icon (.ICO) format.</td></row>
		<row><td>Binary</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to the ICO or EXE file.</td></row>
		<row><td>Binary</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique key identifying the binary data.</td></row>
		<row><td>BindImage</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>The index into the File table. This must be an executable file.</td></row>
		<row><td>BindImage</td><td>Path</td><td>Y</td><td/><td/><td/><td/><td>Paths</td><td/><td>A list of ;  delimited paths that represent the paths to be searched for the import DLLS. The list is usually a list of properties each enclosed within square brackets [] .</td></row>
		<row><td>CCPSearch</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature,  RegLocator, IniLocator, CompLocator and the DrLocator tables.</td></row>
		<row><td>CheckBox</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to the item.</td></row>
		<row><td>CheckBox</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with the item.</td></row>
		<row><td>Class</td><td>AppId_</td><td>Y</td><td/><td/><td>AppId</td><td>1</td><td>Guid</td><td/><td>Optional AppID containing DCOM information for associated application (string GUID).</td></row>
		<row><td>Class</td><td>Argument</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>optional argument for LocalServers.</td></row>
		<row><td>Class</td><td>Attributes</td><td>Y</td><td/><td>32767</td><td/><td/><td/><td/><td>Class registration attributes.</td></row>
		<row><td>Class</td><td>CLSID</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>The CLSID of an OLE factory.</td></row>
		<row><td>Class</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table, specifying the component for which to return a path when called through LocateComponent.</td></row>
		<row><td>Class</td><td>Context</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The numeric server context for this server. CLSCTX_xxxx</td></row>
		<row><td>Class</td><td>DefInprocHandler</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td>1;2;3</td><td>Optional default inproc handler.  Only optionally provided if Context=CLSCTX_LOCAL_SERVER.  Typically "ole32.dll" or "mapi32.dll"</td></row>
		<row><td>Class</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized description for the Class.</td></row>
		<row><td>Class</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table, specifying the feature to validate or install in order for the CLSID factory to be operational.</td></row>
		<row><td>Class</td><td>FileTypeMask</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Optional string containing information for the HKCRthis CLSID) key. If multiple patterns exist, they must be delimited by a semicolon, and numeric subkeys will be generated: 0,1,2...</td></row>
		<row><td>Class</td><td>IconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>Optional icon index.</td></row>
		<row><td>Class</td><td>Icon_</td><td>Y</td><td/><td/><td>Icon</td><td>1</td><td>Identifier</td><td/><td>Optional foreign key into the Icon Table, specifying the icon file associated with this CLSID. Will be written under the DefaultIcon key.</td></row>
		<row><td>Class</td><td>ProgId_Default</td><td>Y</td><td/><td/><td>ProgId</td><td>1</td><td>Text</td><td/><td>Optional ProgId associated with this CLSID.</td></row>
		<row><td>ComboBox</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list.	The integers do not have to be consecutive.</td></row>
		<row><td>ComboBox</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this item. All the items tied to the same property become part of the same combobox.</td></row>
		<row><td>ComboBox</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The visible text to be assigned to the item. Optional. If this entry or the entire column is missing, the text is the same as the value.</td></row>
		<row><td>ComboBox</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with this item. Selecting the line will set the associated property to this value.</td></row>
		<row><td>CompLocator</td><td>ComponentId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>A string GUID unique to this component, version, and language.</td></row>
		<row><td>CompLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The table key. The Signature_ represents a unique file signature and is also the foreign key in the Signature table.</td></row>
		<row><td>CompLocator</td><td>Type</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td>A boolean value that determines if the registry value is a filename or a directory location.</td></row>
		<row><td>Complus</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the ComPlus component.</td></row>
		<row><td>Complus</td><td>ExpType</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>ComPlus component attributes.</td></row>
		<row><td>Component</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Remote execution option, one of irsEnum</td></row>
		<row><td>Component</td><td>Component</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular component record.</td></row>
		<row><td>Component</td><td>ComponentId</td><td>Y</td><td/><td/><td/><td/><td>Guid</td><td/><td>A string GUID unique to this component, version, and language.</td></row>
		<row><td>Component</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>A conditional statement that will disable this component if the specified condition evaluates to the 'True' state. If a component is disabled, it will not be installed, regardless of the 'Action' state associated with the component.</td></row>
		<row><td>Component</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Required key of a Directory table record. This is actually a property name whose value contains the actual path, set either by the AppSearch action or with the default setting obtained from the Directory table.</td></row>
		<row><td>Component</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a component.</td></row>
		<row><td>Component</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>User Comments.</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsCommit</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsInstall</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsRollback</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsUninstall</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISRegFileToMergeAtBuild</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Path and File name of a .REG file to merge into the component at build time.</td></row>
		<row><td>Component</td><td>ISScanAtBuildFile</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>File used by the Dot Net scanner to populate dependant assemblies' File_Application field.</td></row>
		<row><td>Component</td><td>KeyPath</td><td>Y</td><td/><td/><td>File;ODBCDataSource;Registry</td><td>1</td><td>Identifier</td><td/><td>Either the primary key into the File table, Registry table, or ODBCDataSource table. This extract path is stored when the component is installed, and is used to detect the presence of the component and to return the path to it.</td></row>
		<row><td>Condition</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Expression evaluated to determine if Level in the Feature table is to change.</td></row>
		<row><td>Condition</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Reference to a Feature entry in Feature table.</td></row>
		<row><td>Condition</td><td>Level</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>New selection Level to set in Feature table if Condition evaluates to TRUE.</td></row>
		<row><td>Control</td><td>Attributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this control.</td></row>
		<row><td>Control</td><td>Binary_</td><td>Y</td><td/><td/><td>Binary</td><td>1</td><td>Identifier</td><td/><td>External key to the Binary table.</td></row>
		<row><td>Control</td><td>Control</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the control. This name must be unique within a dialog, but can repeat on different dialogs.</td></row>
		<row><td>Control</td><td>Control_Next</td><td>Y</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>The name of an other control on the same dialog. This link defines the tab order of the controls. The links have to form one or more cycles!</td></row>
		<row><td>Control</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>External key to the Dialog table, name of the dialog.</td></row>
		<row><td>Control</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the control.</td></row>
		<row><td>Control</td><td>Help</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The help strings used with the button. The text is optional.</td></row>
		<row><td>Control</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to .rtf file for scrollable text control</td></row>
		<row><td>Control</td><td>ISControlId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A number used to represent the control ID of the Control, Used in Dialog export</td></row>
		<row><td>Control</td><td>ISWindowStyle</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies non-MSI window styles to be applied to this control.</td></row>
		<row><td>Control</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The name of a defined property to be linked to this control.</td></row>
		<row><td>Control</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A string used to set the initial text contained within a control (if appropriate).</td></row>
		<row><td>Control</td><td>Type</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The type of the control.</td></row>
		<row><td>Control</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the control.</td></row>
		<row><td>Control</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Horizontal coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>Control</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Vertical coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>ControlCondition</td><td>Action</td><td>N</td><td/><td/><td/><td/><td/><td>Default;Disable;Enable;Hide;Show</td><td>The desired action to be taken on the specified control.</td></row>
		<row><td>ControlCondition</td><td>Condition</td><td>N</td><td/><td/><td/><td/><td>Condition</td><td/><td>A standard conditional statement that specifies under which conditions the action should be triggered.</td></row>
		<row><td>ControlCondition</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>A foreign key to the Control table, name of the control.</td></row>
		<row><td>ControlCondition</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the Dialog table, name of the dialog.</td></row>
		<row><td>ControlEvent</td><td>Argument</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A value to be used as a modifier when triggering a particular event.</td></row>
		<row><td>ControlEvent</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>A standard conditional statement that specifies under which conditions an event should be triggered.</td></row>
		<row><td>ControlEvent</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>A foreign key to the Control table, name of the control</td></row>
		<row><td>ControlEvent</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the Dialog table, name of the dialog.</td></row>
		<row><td>ControlEvent</td><td>Event</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>An identifier that specifies the type of the event that should take place when the user interacts with control specified by the first two entries.</td></row>
		<row><td>ControlEvent</td><td>Ordering</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>An integer used to order several events tied to the same control. Can be left blank.</td></row>
		<row><td>CreateFolder</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table.</td></row>
		<row><td>CreateFolder</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Primary key, could be foreign key into the Directory table.</td></row>
		<row><td>CustomAction</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, name of action, normally appears in sequence table unless private use.</td></row>
		<row><td>CustomAction</td><td>ExtendedType</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The numeric custom action type info flags.</td></row>
		<row><td>CustomAction</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments for this custom action.</td></row>
		<row><td>CustomAction</td><td>Source</td><td>Y</td><td/><td/><td/><td/><td>CustomSource</td><td/><td>The table reference of the source of the code.</td></row>
		<row><td>CustomAction</td><td>Target</td><td>Y</td><td/><td/><td>ISDLLWrapper;ISInstallScriptAction</td><td>1</td><td>Formatted</td><td/><td>Excecution parameter, depends on the type of custom action</td></row>
		<row><td>CustomAction</td><td>Type</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>The numeric custom action type, consisting of source location, code type, entry, option flags.</td></row>
		<row><td>Dialog</td><td>Attributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this dialog.</td></row>
		<row><td>Dialog</td><td>Control_Cancel</td><td>Y</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Defines the cancel control. Hitting escape or clicking on the close icon on the dialog is equivalent to pushing this button.</td></row>
		<row><td>Dialog</td><td>Control_Default</td><td>Y</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Defines the default control. Hitting return is equivalent to pushing this button.</td></row>
		<row><td>Dialog</td><td>Control_First</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Defines the control that has the focus when the dialog is created.</td></row>
		<row><td>Dialog</td><td>Dialog</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the dialog.</td></row>
		<row><td>Dialog</td><td>HCentering</td><td>N</td><td>0</td><td>100</td><td/><td/><td/><td/><td>Horizontal position of the dialog on a 0-100 scale. 0 means left end, 100 means right end of the screen, 50 center.</td></row>
		<row><td>Dialog</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the dialog.</td></row>
		<row><td>Dialog</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments for this dialog.</td></row>
		<row><td>Dialog</td><td>ISResourceId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A Number the Specifies the Dialog ID to be used in Dialog Export</td></row>
		<row><td>Dialog</td><td>ISWindowStyle</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A 32-bit word that specifies non-MSI window styles to be applied to this control. This is only used in Script Based Setups.</td></row>
		<row><td>Dialog</td><td>TextStyle_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign Key into TextStyle table, only used in Script Based Projects.</td></row>
		<row><td>Dialog</td><td>Title</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A text string specifying the title to be displayed in the title bar of the dialog's window.</td></row>
		<row><td>Dialog</td><td>VCentering</td><td>N</td><td>0</td><td>100</td><td/><td/><td/><td/><td>Vertical position of the dialog on a 0-100 scale. 0 means top end, 100 means bottom end of the screen, 50 center.</td></row>
		<row><td>Dialog</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the dialog.</td></row>
		<row><td>Directory</td><td>DefaultDir</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The default sub-path under parent's path.</td></row>
		<row><td>Directory</td><td>Directory</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique identifier for directory entry, primary key. If a property by this name is defined, it contains the full path to the directory.</td></row>
		<row><td>Directory</td><td>Directory_Parent</td><td>Y</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Reference to the entry in this table specifying the default parent directory. A record parented to itself or with a Null parent represents a root of the install tree.</td></row>
		<row><td>Directory</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2;3;4;5;6;7</td><td>This is used to store Installshield custom properties of a directory.  Currently the only one is Shortcut.</td></row>
		<row><td>Directory</td><td>ISDescription</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description of folder</td></row>
		<row><td>Directory</td><td>ISFolderName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>This is used in Pro projects because the pro identifier used in the tree wasn't necessarily unique.</td></row>
		<row><td>DrLocator</td><td>Depth</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The depth below the path to which the Signature_ is recursively searched. If absent, the depth is assumed to be 0.</td></row>
		<row><td>DrLocator</td><td>Parent</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The parent file signature. It is also a foreign key in the Signature table. If null and the Path column does not expand to a full path, then all the fixed drives of the user system are searched using the Path.</td></row>
		<row><td>DrLocator</td><td>Path</td><td>Y</td><td/><td/><td/><td/><td>AnyPath</td><td/><td>The path on the user system. This is a either a subpath below the value of the Parent or a full path. The path may contain properties enclosed within [ ] that will be expanded.</td></row>
		<row><td>DrLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature table.</td></row>
		<row><td>DuplicateFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the duplicate file.</td></row>
		<row><td>DuplicateFile</td><td>DestFolder</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full pathname to a destination folder.</td></row>
		<row><td>DuplicateFile</td><td>DestName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Filename to be given to the duplicate file.</td></row>
		<row><td>DuplicateFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular file entry</td></row>
		<row><td>DuplicateFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing the source file to be duplicated.</td></row>
		<row><td>Environment</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the installing of the environmental value.</td></row>
		<row><td>Environment</td><td>Environment</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique identifier for the environmental variable setting</td></row>
		<row><td>Environment</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the environmental value.</td></row>
		<row><td>Environment</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value to set in the environmental settings.</td></row>
		<row><td>Error</td><td>Error</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Integer error number, obtained from header file IError(...) macros.</td></row>
		<row><td>Error</td><td>Message</td><td>Y</td><td/><td/><td/><td/><td>Template</td><td/><td>Error formatting template, obtained from user ed. or localizers.</td></row>
		<row><td>EventMapping</td><td>Attribute</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The name of the control attribute, that is set when this event is received.</td></row>
		<row><td>EventMapping</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>A foreign key to the Control table, name of the control.</td></row>
		<row><td>EventMapping</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the Dialog table, name of the Dialog.</td></row>
		<row><td>EventMapping</td><td>Event</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>An identifier that specifies the type of the event that the control subscribes to.</td></row>
		<row><td>Extension</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table, specifying the component for which to return a path when called through LocateComponent.</td></row>
		<row><td>Extension</td><td>Extension</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The extension associated with the table row.</td></row>
		<row><td>Extension</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table, specifying the feature to validate or install in order for the CLSID factory to be operational.</td></row>
		<row><td>Extension</td><td>MIME_</td><td>Y</td><td/><td/><td>MIME</td><td>1</td><td>Text</td><td/><td>Optional Context identifier, typically "type/format" associated with the extension</td></row>
		<row><td>Extension</td><td>ProgId_</td><td>Y</td><td/><td/><td>ProgId</td><td>1</td><td>Text</td><td/><td>Optional ProgId associated with this extension.</td></row>
		<row><td>Feature</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;2;4;5;6;8;9;10;16;17;18;20;21;22;24;25;26;32;33;34;36;37;38;48;49;50;52;53;54</td><td>Feature attributes</td></row>
		<row><td>Feature</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Longer descriptive text describing a visible feature item.</td></row>
		<row><td>Feature</td><td>Directory_</td><td>Y</td><td/><td/><td>Directory</td><td>1</td><td>UpperCase</td><td/><td>The name of the Directory that can be configured by the UI. A non-null value will enable the browse button.</td></row>
		<row><td>Feature</td><td>Display</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Numeric sort order, used to force a specific display ordering.</td></row>
		<row><td>Feature</td><td>Feature</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular feature record.</td></row>
		<row><td>Feature</td><td>Feature_Parent</td><td>Y</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Optional key of a parent record in the same table. If the parent is not selected, then the record will not be installed. Null indicates a root item.</td></row>
		<row><td>Feature</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Comments</td></row>
		<row><td>Feature</td><td>ISFeatureCabName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Name of CAB used when compressing CABs by Feature. Used to override build generated name for CAB file.</td></row>
		<row><td>Feature</td><td>ISProFeatureName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the feature used by pro projects.  This doesn't have to be unique.</td></row>
		<row><td>Feature</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Release Flags that specify whether this  feature will be built in a particular release.</td></row>
		<row><td>Feature</td><td>Level</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The install level at which record will be initially selected. An install level of 0 will disable an item and prevent its display.</td></row>
		<row><td>Feature</td><td>Title</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Short text identifying a visible feature item.</td></row>
		<row><td>FeatureComponents</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>FeatureComponents</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>File</td><td>Attributes</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Integer containing bit flags representing file attributes (with the decimal value of each bit position in parentheses)</td></row>
		<row><td>File</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the file.</td></row>
		<row><td>File</td><td>File</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token, must match identifier in cabinet.  For uncompressed files, this field is ignored.</td></row>
		<row><td>File</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>File name used for installation.  This may contain a "short name|long name" pair.  It may be just a long name, hence it cannot be of the Filename data type.</td></row>
		<row><td>File</td><td>FileSize</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>File</td><td>ISAttributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>This field contains the following attributes: UseSystemSettings(0x1)</td></row>
		<row><td>File</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>File</td><td>ISComponentSubFolder_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key referencing component subfolder containing this file.  Only for Pro.</td></row>
		<row><td>File</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Language</td><td/><td>List of decimal language Ids, comma-separated if more than one.</td></row>
		<row><td>File</td><td>Sequence</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>Sequence with respect to the media images; order must track cabinet order.</td></row>
		<row><td>File</td><td>Version</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Version</td><td/><td>Version string for versioned files;  Blank for unversioned files.</td></row>
		<row><td>FileSFPCatalog</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>File associated with the catalog</td></row>
		<row><td>FileSFPCatalog</td><td>SFPCatalog_</td><td>N</td><td/><td/><td>SFPCatalog</td><td>1</td><td>Text</td><td/><td>Catalog associated with the file</td></row>
		<row><td>Font</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Primary key, foreign key into File table referencing font file.</td></row>
		<row><td>Font</td><td>FontTitle</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Font name.</td></row>
		<row><td>ISAssistantTag</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISAssistantTag</td><td>Tag</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Color</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Duration</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Effect</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Font</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>ISBillboard</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Origin</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Sequence</td><td>N</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Style</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Target</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Title</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackage</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Display name for the chained package. Used only in the IDE.</td></row>
		<row><td>ISChainPackage</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackage</td><td>InstallCondition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>InstallProperties</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>Options</td><td>N</td><td/><td/><td/><td/><td>Integer</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>Order</td><td>N</td><td/><td/><td/><td/><td>Integer</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>Package</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>ProductCode</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackage</td><td>RemoveCondition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>RemoveProperties</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>SourcePath</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackageData</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The binary icon data in PE (.DLL or .EXE) or icon (.ICO) format.</td></row>
		<row><td>ISChainPackageData</td><td>File</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td/></row>
		<row><td>ISChainPackageData</td><td>FilePath</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>ISChainPackageData</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to the ICO or EXE file.</td></row>
		<row><td>ISChainPackageData</td><td>Options</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackageData</td><td>Package_</td><td>N</td><td/><td/><td>ISChainPackage</td><td>1</td><td>Identifier</td><td/><td/></row>
		<row><td>ISClrWrap</td><td>Action_</td><td>N</td><td/><td/><td>CustomAction</td><td>1</td><td>Identifier</td><td/><td>Foreign key into CustomAction table</td></row>
		<row><td>ISClrWrap</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Property associated with this Action</td></row>
		<row><td>ISClrWrap</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value associated with this Property</td></row>
		<row><td>ISComCatalogAttribute</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComCatalogAttribute</td><td>ItemName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The named attribute for a catalog object.</td></row>
		<row><td>ISComCatalogAttribute</td><td>ItemValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A value associated with the attribute defined in the ItemName column.</td></row>
		<row><td>ISComCatalogCollection</td><td>CollectionName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>A catalog collection name.</td></row>
		<row><td>ISComCatalogCollection</td><td>ISComCatalogCollection</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComCatalogCollection table.</td></row>
		<row><td>ISComCatalogCollection</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComCatalogCollectionObjects</td><td>ISComCatalogCollection_</td><td>N</td><td/><td/><td>ISComCatalogCollection</td><td>1</td><td>Identifier</td><td/><td>A unique key for the ISComCatalogCollection table.</td></row>
		<row><td>ISComCatalogCollectionObjects</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComCatalogObject</td><td>DisplayName</td><td>N</td><td/><td/><td/><td/><td/><td/><td>The display name of a catalog object.</td></row>
		<row><td>ISComCatalogObject</td><td>ISComCatalogObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComCatalogObject table.</td></row>
		<row><td>ISComPlusApplication</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table that a COM+ application belongs to.</td></row>
		<row><td>ISComPlusApplication</td><td>ComputerName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Computer name that a COM+ application belongs to.</td></row>
		<row><td>ISComPlusApplication</td><td>DepFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>List of the dependent files.</td></row>
		<row><td>ISComPlusApplication</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>InstallShield custom attributes associated with a COM+ application.</td></row>
		<row><td>ISComPlusApplication</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>AlterDLL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Alternate filename of the COM+ application component. Will be used for a .NET serviced component.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>CLSID</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>CLSID of the COM+ application component.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>DLL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Filename of the COM+ application component.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ISComPlusApplicationDLL</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComPlusApplicationDLL table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ProgId</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>ProgId of the COM+ application component.</td></row>
		<row><td>ISComPlusProxy</td><td>Component_</td><td>Y</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table that a COM+ application proxy belongs to.</td></row>
		<row><td>ISComPlusProxy</td><td>DepFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>List of the dependent files.</td></row>
		<row><td>ISComPlusProxy</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>InstallShield custom attributes associated with a COM+ application proxy.</td></row>
		<row><td>ISComPlusProxy</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table that a COM+ application proxy belongs to.</td></row>
		<row><td>ISComPlusProxy</td><td>ISComPlusProxy</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComPlusProxy table.</td></row>
		<row><td>ISComPlusProxyDepFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusProxyDepFile</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table.</td></row>
		<row><td>ISComPlusProxyDepFile</td><td>ISPath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of the dependent file.</td></row>
		<row><td>ISComPlusProxyFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusProxyFile</td><td>ISComPlusApplicationDLL_</td><td>N</td><td/><td/><td>ISComPlusApplicationDLL</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplicationDLL table.</td></row>
		<row><td>ISComPlusServerDepFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusServerDepFile</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table.</td></row>
		<row><td>ISComPlusServerDepFile</td><td>ISPath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of the dependent file.</td></row>
		<row><td>ISComPlusServerFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusServerFile</td><td>ISComPlusApplicationDLL_</td><td>N</td><td/><td/><td>ISComPlusApplicationDLL</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplicationDLL table.</td></row>
		<row><td>ISComponentExtended</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Primary key used to identify a particular component record.</td></row>
		<row><td>ISComponentExtended</td><td>FTPLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>FTP Location</td></row>
		<row><td>ISComponentExtended</td><td>FilterProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property to set if you want to filter a component</td></row>
		<row><td>ISComponentExtended</td><td>HTTPLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>HTTP Location</td></row>
		<row><td>ISComponentExtended</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Language</td></row>
		<row><td>ISComponentExtended</td><td>Miscellaneous</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Miscellaneous</td></row>
		<row><td>ISComponentExtended</td><td>OS</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>bitwise addition of OSs</td></row>
		<row><td>ISComponentExtended</td><td>Platforms</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>bitwise addition of Platforms.</td></row>
		<row><td>ISCustomActionReference</td><td>Action_</td><td>N</td><td/><td/><td>CustomAction</td><td>1</td><td>Identifier</td><td/><td>Foreign key into theICustomAction table.</td></row>
		<row><td>ISCustomActionReference</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Contents of the file speciifed in ISCAReferenceFilePath. This column is only used by MSI.</td></row>
		<row><td>ISCustomActionReference</td><td>FileType</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>file type of the file specified  ISCAReferenceFilePath. This column is only used by MSI.</td></row>
		<row><td>ISCustomActionReference</td><td>ISCAReferenceFilePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.  This column only exists in ISM.</td></row>
		<row><td>ISDIMDependency</td><td>ISDIMReference_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISDIMDependency table</td></row>
		<row><td>ISDIMDependency</td><td>RequiredBuildVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the build version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredMajorVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the major version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredMinorVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the minor version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredRevisionVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the revision version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredUUID</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>the UUID identifying the required DIM</td></row>
		<row><td>ISDIMReference</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>ISDIMReference</td><td>ISDIMReference</td><td>N</td><td/><td/><td>ISDIMDependency</td><td>1</td><td>Identifier</td><td/><td>This is the primary key to the ISDIMReference table</td></row>
		<row><td>ISDIMReferenceDependencies</td><td>ISDIMDependency_</td><td>N</td><td/><td/><td>ISDIMDependency</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMDependency table.</td></row>
		<row><td>ISDIMReferenceDependencies</td><td>ISDIMReference_Parent</td><td>N</td><td/><td/><td>ISDIMReference</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMReference table.</td></row>
		<row><td>ISDIMVariable</td><td>ISDIMReference_</td><td>N</td><td/><td/><td>ISDIMReference</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMReference table.</td></row>
		<row><td>ISDIMVariable</td><td>ISDIMVariable</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISDIMVariable table</td></row>
		<row><td>ISDIMVariable</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of a variable defined in the .dim file</td></row>
		<row><td>ISDIMVariable</td><td>NewValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>New value that you want to override with</td></row>
		<row><td>ISDIMVariable</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Type of the variable. 0: Build Variable, 1: Runtime Variable</td></row>
		<row><td>ISDLLWrapper</td><td>EntryPoint</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is a foreign key to the target column in the CustomAction table</td></row>
		<row><td>ISDLLWrapper</td><td>Source</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This is column points to the source file for the DLLWrapper Custom Action</td></row>
		<row><td>ISDLLWrapper</td><td>Target</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The function signature</td></row>
		<row><td>ISDLLWrapper</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Type</td></row>
		<row><td>ISDependency</td><td>Exclude</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISDependency</td><td>ISDependency</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISDisk1File</td><td>Disk</td><td>Y</td><td/><td/><td/><td/><td/><td>-1;0;1</td><td>Used to differentiate between disk1(1), last disk(-1), and other(0).</td></row>
		<row><td>ISDisk1File</td><td>ISBuildSourcePath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of file to be copied to Disk1 folder</td></row>
		<row><td>ISDisk1File</td><td>ISDisk1File</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key for ISDisk1File table</td></row>
		<row><td>ISDynamicFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the file.</td></row>
		<row><td>ISDynamicFile</td><td>ExcludeFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Wildcards for excluded files.</td></row>
		<row><td>ISDynamicFile</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2;3;4;5;6;7;8;9;10;11;12;13;14;15</td><td>This is used to store Installshield custom properties of a dynamic filet.  Currently the only one is SelfRegister.</td></row>
		<row><td>ISDynamicFile</td><td>IncludeFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Wildcards for included files.</td></row>
		<row><td>ISDynamicFile</td><td>IncludeFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Include flags.</td></row>
		<row><td>ISDynamicFile</td><td>SourceFolder</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>ISFeatureDIMReferences</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureDIMReferences</td><td>ISDIMReference_</td><td>N</td><td/><td/><td>ISDIMReference</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMReference table.</td></row>
		<row><td>ISFeatureMergeModuleExcludes</td><td>Feature_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureMergeModuleExcludes</td><td>Language</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureMergeModuleExcludes</td><td>ModuleID</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureMergeModules</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureMergeModules</td><td>ISMergeModule_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>1</td><td>Text</td><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureMergeModules</td><td>Language_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>2</td><td/><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureSetupPrerequisites</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureSetupPrerequisites</td><td>ISSetupPrerequisites_</td><td>N</td><td/><td/><td>ISSetupPrerequisites</td><td>1</td><td/><td/><td/></row>
		<row><td>ISFileManifests</td><td>File_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into File table.</td></row>
		<row><td>ISFileManifests</td><td>Manifest_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into File table.</td></row>
		<row><td>ISIISItem</td><td>Component_</td><td>Y</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key to Component table.</td></row>
		<row><td>ISIISItem</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localizable Item Name.</td></row>
		<row><td>ISIISItem</td><td>ISIISItem</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key for each item.</td></row>
		<row><td>ISIISItem</td><td>ISIISItem_Parent</td><td>Y</td><td/><td/><td>ISIISItem</td><td>1</td><td>Identifier</td><td/><td>This record's parent record.</td></row>
		<row><td>ISIISItem</td><td>Type</td><td>N</td><td/><td/><td/><td/><td/><td/><td>IIS resource type.</td></row>
		<row><td>ISIISProperty</td><td>FriendlyName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>IIS property name.</td></row>
		<row><td>ISIISProperty</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Flags.</td></row>
		<row><td>ISIISProperty</td><td>ISIISItem_</td><td>N</td><td/><td/><td>ISIISItem</td><td>1</td><td>Identifier</td><td/><td>Primary key for table, foreign key into ISIISItem.</td></row>
		<row><td>ISIISProperty</td><td>ISIISProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key for table.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property attributes.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataProp</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property ID.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataType</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property data type.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataUserType</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property user data type.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>IIS property value.</td></row>
		<row><td>ISIISProperty</td><td>Order</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Order sequencing.</td></row>
		<row><td>ISIISProperty</td><td>Schema</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>IIS7 schema information.</td></row>
		<row><td>ISInstallScriptAction</td><td>EntryPoint</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is a foreign key to the target column in the CustomAction table</td></row>
		<row><td>ISInstallScriptAction</td><td>Source</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This is column points to the source file for the DLLWrapper Custom Action</td></row>
		<row><td>ISInstallScriptAction</td><td>Target</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The function signature</td></row>
		<row><td>ISInstallScriptAction</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Type</td></row>
		<row><td>ISLanguage</td><td>ISLanguage</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is the language ID.</td></row>
		<row><td>ISLanguage</td><td>Included</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1</td><td>Specify whether this language should be included.</td></row>
		<row><td>ISLinkerLibrary</td><td>ISLinkerLibrary</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique identifier for the link library.</td></row>
		<row><td>ISLinkerLibrary</td><td>Library</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of the object library (.obl file).</td></row>
		<row><td>ISLinkerLibrary</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Order of the Library</td></row>
		<row><td>ISLocalControl</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this control.</td></row>
		<row><td>ISLocalControl</td><td>Binary_</td><td>Y</td><td/><td/><td>Binary</td><td>1</td><td>Identifier</td><td/><td>External key to the Binary table.</td></row>
		<row><td>ISLocalControl</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Name of the control. This name must be unique within a dialog, but can repeat on different dialogs.</td></row>
		<row><td>ISLocalControl</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>External key to the Dialog table, name of the dialog.</td></row>
		<row><td>ISLocalControl</td><td>Height</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Height of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalControl</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to .rtf file for scrollable text control</td></row>
		<row><td>ISLocalControl</td><td>ISLanguage_</td><td>N</td><td/><td/><td>ISLanguage</td><td>1</td><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISLocalControl</td><td>Width</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Width of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalControl</td><td>X</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Horizontal coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalControl</td><td>Y</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Vertical coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalDialog</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this dialog.</td></row>
		<row><td>ISLocalDialog</td><td>Dialog_</td><td>Y</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>Name of the dialog.</td></row>
		<row><td>ISLocalDialog</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the dialog.</td></row>
		<row><td>ISLocalDialog</td><td>ISLanguage_</td><td>Y</td><td/><td/><td>ISLanguage</td><td>1</td><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISLocalDialog</td><td>TextStyle_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign Key into TextStyle table, only used in Script Based Projects.</td></row>
		<row><td>ISLocalDialog</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the dialog.</td></row>
		<row><td>ISLocalRadioButton</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The height of the button.</td></row>
		<row><td>ISLocalRadioButton</td><td>ISLanguage_</td><td>N</td><td/><td/><td>ISLanguage</td><td>1</td><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISLocalRadioButton</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td>RadioButton</td><td>2</td><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>ISLocalRadioButton</td><td>Property</td><td>N</td><td/><td/><td>RadioButton</td><td>1</td><td>Identifier</td><td/><td>A named property to be tied to this radio button. All the buttons tied to the same property become part of the same group.</td></row>
		<row><td>ISLocalRadioButton</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The width of the button.</td></row>
		<row><td>ISLocalRadioButton</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The horizontal coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>ISLocalRadioButton</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The vertical coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>ISLockPermissions</td><td>Attributes</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Permissions attributes mask, 1==Deny access; 2==No inherit, 4==Ignore apply failures, 8==Target object is 64-bit</td></row>
		<row><td>ISLockPermissions</td><td>Domain</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Domain name for user whose permissions are being set.</td></row>
		<row><td>ISLockPermissions</td><td>LockObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into CreateFolder, Registry, or File table</td></row>
		<row><td>ISLockPermissions</td><td>Permission</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Permission Access mask.</td></row>
		<row><td>ISLockPermissions</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td>CreateFolder;File;Registry</td><td>Reference to another table name</td></row>
		<row><td>ISLockPermissions</td><td>User</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>User for permissions to be set. This can be a property, hardcoded named, or SID string</td></row>
		<row><td>ISLogicalDisk</td><td>Cabinet</td><td>Y</td><td/><td/><td/><td/><td>Cabinet</td><td/><td>If some or all of the files stored on the media are compressed in a cabinet, the name of that cabinet.</td></row>
		<row><td>ISLogicalDisk</td><td>DiskId</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>Primary key, integer to determine sort order for table.</td></row>
		<row><td>ISLogicalDisk</td><td>DiskPrompt</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Disk name: the visible text actually printed on the disk.  This will be used to prompt the user when this disk needs to be inserted.</td></row>
		<row><td>ISLogicalDisk</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISLogicalDisk</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISRelease table.</td></row>
		<row><td>ISLogicalDisk</td><td>LastSequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>File sequence number for the last file for this media.</td></row>
		<row><td>ISLogicalDisk</td><td>Source</td><td>Y</td><td/><td/><td/><td/><td>Property</td><td/><td>The property defining the location of the cabinet file.</td></row>
		<row><td>ISLogicalDisk</td><td>VolumeLabel</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The label attributed to the volume.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>Feature_</td><td>Y</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table,</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties, like Compressed, etc.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISLogicalDisk_</td><td>N</td><td>1</td><td>32767</td><td>ISLogicalDisk</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISLogicalDisk table.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISRelease table.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>Sequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>File sequence number for the file for this media.</td></row>
		<row><td>ISMergeModule</td><td>Destination</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Destination.</td></row>
		<row><td>ISMergeModule</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a merge module.</td></row>
		<row><td>ISMergeModule</td><td>ISMergeModule</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The GUID identifying the merge module.</td></row>
		<row><td>ISMergeModule</td><td>Language</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Default decimal language of module.</td></row>
		<row><td>ISMergeModule</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the merge module.</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Attributes (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>ContextData</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>ContextData  (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>DefaultValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>DefaultValue  (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>DisplayName (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Format</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Format (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>HelpKeyword</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>HelpKeyword (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>HelpLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>HelpLocation (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>ISMergeModule_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>1</td><td>Text</td><td/><td>The module signature, a foreign key into the ISMergeModule table</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Language_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>2</td><td/><td/><td>Default decimal language of module.</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>ModuleConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Identifier, foreign key into ModuleConfiguration table (ModuleConfiguration.Name)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Type (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value for this item.</td></row>
		<row><td>ISObject</td><td>Language</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISObject</td><td>ObjectName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISObjectProperty</td><td>IncludeInBuild</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Boolean, 0 for false non 0 for true</td></row>
		<row><td>ISObjectProperty</td><td>ObjectName</td><td>Y</td><td/><td/><td>ISObject</td><td>1</td><td>Text</td><td/><td/></row>
		<row><td>ISObjectProperty</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISObjectProperty</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISPatchConfigImage</td><td>PatchConfiguration_</td><td>Y</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key to the ISPatchConfigurationTable</td></row>
		<row><td>ISPatchConfigImage</td><td>UpgradedImage_</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>Foreign key to the ISUpgradedImageTable</td></row>
		<row><td>ISPatchConfiguration</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>PatchConfiguration attributes</td></row>
		<row><td>ISPatchConfiguration</td><td>CanPCDiffer</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether Product Codes may differ</td></row>
		<row><td>ISPatchConfiguration</td><td>CanPVDiffer</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether the Major Product Version may differ</td></row>
		<row><td>ISPatchConfiguration</td><td>EnablePatchCache</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to Enable Patch cacheing</td></row>
		<row><td>ISPatchConfiguration</td><td>Flags</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Patching API Flags</td></row>
		<row><td>ISPatchConfiguration</td><td>IncludeWholeFiles</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to build a binary level patch</td></row>
		<row><td>ISPatchConfiguration</td><td>LeaveDecompressed</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to leave intermediate files devcompressed when finished</td></row>
		<row><td>ISPatchConfiguration</td><td>MinMsiVersion</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Minimum Required MSI Version</td></row>
		<row><td>ISPatchConfiguration</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the Patch Configuration</td></row>
		<row><td>ISPatchConfiguration</td><td>OptimizeForSize</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to Optimize for large files</td></row>
		<row><td>ISPatchConfiguration</td><td>OutputPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Build Location</td></row>
		<row><td>ISPatchConfiguration</td><td>PatchCacheDir</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Directory to recieve the Patch Cache information</td></row>
		<row><td>ISPatchConfiguration</td><td>PatchGuid</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Unique Patch Identifier</td></row>
		<row><td>ISPatchConfiguration</td><td>PatchGuidsToReplace</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>List Of Patch Guids to unregister</td></row>
		<row><td>ISPatchConfiguration</td><td>TargetProductCodes</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>List Of target Product Codes</td></row>
		<row><td>ISPatchConfigurationProperty</td><td>ISPatchConfiguration_</td><td>Y</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Name of the Patch Configuration</td></row>
		<row><td>ISPatchConfigurationProperty</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the Patch Configuration Property value</td></row>
		<row><td>ISPatchConfigurationProperty</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value of the Patch Configuration Property</td></row>
		<row><td>ISPatchExternalFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Filekey</td></row>
		<row><td>ISPatchExternalFile</td><td>FilePath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Filepath</td></row>
		<row><td>ISPatchExternalFile</td><td>ISUpgradedImage_</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>Foreign key to the isupgraded image table</td></row>
		<row><td>ISPatchExternalFile</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Uniqu name to identify this record.</td></row>
		<row><td>ISPatchWholeFile</td><td>Component</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Component containing file key</td></row>
		<row><td>ISPatchWholeFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Key of file to be included as whole</td></row>
		<row><td>ISPatchWholeFile</td><td>UpgradedImage</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>Foreign key to ISUpgradedImage Table</td></row>
		<row><td>ISPathVariable</td><td>ISPathVariable</td><td>N</td><td/><td/><td/><td/><td/><td/><td>The name of the path variable.</td></row>
		<row><td>ISPathVariable</td><td>TestValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The test value of the path variable.</td></row>
		<row><td>ISPathVariable</td><td>Type</td><td>N</td><td/><td/><td/><td/><td/><td>1;2;4;8</td><td>The type of the path variable.</td></row>
		<row><td>ISPathVariable</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The value of the path variable.</td></row>
		<row><td>ISProductConfiguration</td><td>GeneratePackageCode</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td>0;1</td><td>Indicates whether or not to generate a package code.</td></row>
		<row><td>ISProductConfiguration</td><td>ISProductConfiguration</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the product configuration.</td></row>
		<row><td>ISProductConfiguration</td><td>ProductConfigurationFlags</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Product configuration (release) flags.</td></row>
		<row><td>ISProductConfigurationInstance</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISProductConfigurationInstance</td><td>InstanceId</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Identifies the instance number of this instance. This value is stored in the Property InstanceId.</td></row>
		<row><td>ISProductConfigurationInstance</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Product Congiuration property name</td></row>
		<row><td>ISProductConfigurationInstance</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property.</td></row>
		<row><td>ISProductConfigurationProperty</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISProductConfigurationProperty</td><td>Property</td><td>N</td><td/><td/><td>Property</td><td>1</td><td>Text</td><td/><td>Product Congiuration property name</td></row>
		<row><td>ISProductConfigurationProperty</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property. Never null or empty.</td></row>
		<row><td>ISRelease</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding boolean values for various release attributes.</td></row>
		<row><td>ISRelease</td><td>BuildLocation</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Build location.</td></row>
		<row><td>ISRelease</td><td>CDBrowser</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Demoshield browser location.</td></row>
		<row><td>ISRelease</td><td>DefaultLanguage</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Default language for setup.</td></row>
		<row><td>ISRelease</td><td>DigitalPVK</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital signing private key (.pvk) file.</td></row>
		<row><td>ISRelease</td><td>DigitalSPC</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital signing Software Publisher Certificate (.spc) file.</td></row>
		<row><td>ISRelease</td><td>DigitalURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital signing URL.</td></row>
		<row><td>ISRelease</td><td>DiskClusterSize</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Disk cluster size.</td></row>
		<row><td>ISRelease</td><td>DiskSize</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Disk size.</td></row>
		<row><td>ISRelease</td><td>DiskSizeUnit</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;2</td><td>Disk size units (KB or MB).</td></row>
		<row><td>ISRelease</td><td>DiskSpanning</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;2</td><td>Disk spanning (automatic, enforce size, etc.).</td></row>
		<row><td>ISRelease</td><td>DotNetBuildConfiguration</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Build Configuration for .NET solutions.</td></row>
		<row><td>ISRelease</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISRelease</td><td>ISRelease</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the release.</td></row>
		<row><td>ISRelease</td><td>ISSetupPrerequisiteLocation</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2;3</td><td>Location the Setup Prerequisites will be placed in</td></row>
		<row><td>ISRelease</td><td>MediaLocation</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Media location on disk.</td></row>
		<row><td>ISRelease</td><td>MsiCommandLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command line passed to the msi package from setup.exe</td></row>
		<row><td>ISRelease</td><td>MsiSourceType</td><td>N</td><td>-1</td><td>4</td><td/><td/><td/><td/><td>MSI media source type.</td></row>
		<row><td>ISRelease</td><td>PackageName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Package name.</td></row>
		<row><td>ISRelease</td><td>Password</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Password.</td></row>
		<row><td>ISRelease</td><td>Platforms</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Platforms supported (Intel, Alpha, etc.).</td></row>
		<row><td>ISRelease</td><td>ReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Release flags.</td></row>
		<row><td>ISRelease</td><td>ReleaseType</td><td>N</td><td/><td/><td/><td/><td/><td>1;2;4</td><td>Release type (single, uncompressed, etc.).</td></row>
		<row><td>ISRelease</td><td>SupportedLanguagesData</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Languages supported (for component filtering).</td></row>
		<row><td>ISRelease</td><td>SupportedLanguagesUI</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>UI languages supported.</td></row>
		<row><td>ISRelease</td><td>SupportedOSs</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Indicate which operating systmes are supported.</td></row>
		<row><td>ISRelease</td><td>SynchMsi</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>MSI file to synchronize file keys and other data with (patch-like functionality).</td></row>
		<row><td>ISRelease</td><td>Type</td><td>N</td><td>0</td><td>6</td><td/><td/><td/><td/><td>Release type (CDROM, Network, etc.).</td></row>
		<row><td>ISRelease</td><td>URLLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Media location via URL.</td></row>
		<row><td>ISRelease</td><td>VersionCopyright</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Version stamp information.</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISRelease table.</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>AS Repository property name</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>AS Repository property value</td></row>
		<row><td>ISReleaseExtended</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding boolean values for various release attributes.</td></row>
		<row><td>ISReleaseExtended</td><td>CertPassword</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital certificate password</td></row>
		<row><td>ISReleaseExtended</td><td>DigitalCertificateDBaseNS</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to cerificate database for Netscape digital  signature</td></row>
		<row><td>ISReleaseExtended</td><td>DigitalCertificateIdNS</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to cerificate ID for Netscape digital  signature</td></row>
		<row><td>ISReleaseExtended</td><td>DigitalCertificatePasswordNS</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Password for Netscape digital  signature</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetBaseLanguage</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Base Languge of .NET Redist</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetFxCmdLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command Line to pass to DotNetFx.exe</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetLangPackCmdLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command Line to pass to LangPack.exe</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetLangaugePacks</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>.NET Redist language packs to include</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetRedistLocation</td><td>Y</td><td>0</td><td>3</td><td/><td/><td/><td/><td>Location of .NET framework Redist (Web, SetupExe, Source, None)</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetRedistURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to .NET framework Redist</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetVersion</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Version of .NET framework Redist (1.0, 1.1)</td></row>
		<row><td>ISReleaseExtended</td><td>EngineLocation</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Location of msi engine (Web, SetupExe...)</td></row>
		<row><td>ISReleaseExtended</td><td>ISEngineLocation</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Location of ISScript  engine (Web, SetupExe...)</td></row>
		<row><td>ISReleaseExtended</td><td>ISEngineURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to InstallShield scripting engine</td></row>
		<row><td>ISReleaseExtended</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISReleaseExtended</td><td>ISRelease_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the release.</td></row>
		<row><td>ISReleaseExtended</td><td>JSharpCmdLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command Line to pass to vjredist.exe</td></row>
		<row><td>ISReleaseExtended</td><td>JSharpRedistLocation</td><td>Y</td><td>0</td><td>3</td><td/><td/><td/><td/><td>Location of J# framework Redist (Web, SetupExe, Source, None)</td></row>
		<row><td>ISReleaseExtended</td><td>MsiEngineVersion</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding selected MSI engine versions included in this release</td></row>
		<row><td>ISReleaseExtended</td><td>OneClickCabName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>File name of generated cabfile</td></row>
		<row><td>ISReleaseExtended</td><td>OneClickHtmlName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>File name of generated html page</td></row>
		<row><td>ISReleaseExtended</td><td>OneClickTargetBrowser</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Target browser (IE, Netscape, both...)</td></row>
		<row><td>ISReleaseExtended</td><td>WebCabSize</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Size of the cabfile</td></row>
		<row><td>ISReleaseExtended</td><td>WebLocalCachePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Directory to cache downloaded package</td></row>
		<row><td>ISReleaseExtended</td><td>WebType</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Type of web install (One Executable, Downloader...)</td></row>
		<row><td>ISReleaseExtended</td><td>WebURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to .msi package</td></row>
		<row><td>ISReleaseExtended</td><td>Win9xMsiUrl</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to Ansi MSI engine</td></row>
		<row><td>ISReleaseExtended</td><td>WinMsi30Url</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to MSI 3.0 engine</td></row>
		<row><td>ISReleaseExtended</td><td>WinNTMsiUrl</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to Unicode MSI engine</td></row>
		<row><td>ISReleaseProperty</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISProductConfiguration table.</td></row>
		<row><td>ISReleaseProperty</td><td>ISRelease_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISRelease table.</td></row>
		<row><td>ISReleaseProperty</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property name</td></row>
		<row><td>ISReleaseProperty</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISReleasePublishInfo</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository item description</td></row>
		<row><td>ISReleasePublishInfo</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository item display name</td></row>
		<row><td>ISReleasePublishInfo</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding various attributes</td></row>
		<row><td>ISReleasePublishInfo</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISReleasePublishInfo</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>The name of the release.</td></row>
		<row><td>ISReleasePublishInfo</td><td>Publisher</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository item publisher</td></row>
		<row><td>ISReleasePublishInfo</td><td>Repository</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository which to  publish the built merge module</td></row>
		<row><td>ISSQLConnection</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Authentication</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>BatchSeparator</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>CmdTimeout</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Comments</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Database</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>ISSQLConnection</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLConnection record.</td></row>
		<row><td>ISSQLConnection</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Password</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>ScriptVersion_Column</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>ScriptVersion_Table</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Server</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>UserName</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnectionDBServer</td><td>ISSQLConnectionDBServer</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLConnectionDBServer record.</td></row>
		<row><td>ISSQLConnectionDBServer</td><td>ISSQLConnection_</td><td>N</td><td/><td/><td>ISSQLConnection</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnection table.</td></row>
		<row><td>ISSQLConnectionDBServer</td><td>ISSQLDBMetaData_</td><td>N</td><td/><td/><td>ISSQLDBMetaData</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLDBMetaData table.</td></row>
		<row><td>ISSQLConnectionDBServer</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnectionScript</td><td>ISSQLConnection_</td><td>N</td><td/><td/><td>ISSQLConnection</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnection table.</td></row>
		<row><td>ISSQLConnectionScript</td><td>ISSQLScriptFile_</td><td>N</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table.</td></row>
		<row><td>ISSQLConnectionScript</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnAdditional</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnDatabase</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnDriver</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnNetLibrary</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnPassword</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnPort</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnServer</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnUserID</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnWindowsSecurity</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoDriverName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>CreateDbCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>CreateTableCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>DsnODBCName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ISSQLDBMetaData</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLDBMetaData record.</td></row>
		<row><td>ISSQLDBMetaData</td><td>InsertRecordCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>LocalInstanceNames</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>QueryDatabasesCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ScriptVersion_Column</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ScriptVersion_ColumnType</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ScriptVersion_Table</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>SelectTableCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>SwitchDbCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>TestDatabaseCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>TestTableCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>TestTableCmd2</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>VersionBeginToken</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>VersionEndToken</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>VersionInfoCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>WinAuthentUserId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLRequirement</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLRequirement</td><td>ISSQLConnectionDBServer_</td><td>Y</td><td/><td/><td>ISSQLConnectionDBServer</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnectionDBServer table.</td></row>
		<row><td>ISSQLRequirement</td><td>ISSQLConnection_</td><td>N</td><td/><td/><td>ISSQLConnection</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnection table.</td></row>
		<row><td>ISSQLRequirement</td><td>ISSQLRequirement</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLRequirement record.</td></row>
		<row><td>ISSQLRequirement</td><td>MajorVersion</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLRequirement</td><td>ServicePackLevel</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>ErrHandling</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>ErrNumber</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>ISSQLScriptFile_</td><td>Y</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table</td></row>
		<row><td>ISSQLScriptError</td><td>Message</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Custom end-user message. Reserved for future use.</td></row>
		<row><td>ISSQLScriptFile</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptFile</td><td>Comments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Comments</td></row>
		<row><td>ISSQLScriptFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the SQL script.</td></row>
		<row><td>ISSQLScriptFile</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>A conditional statement that will disable this script if the specified condition evaluates to the 'False' state. If a script is disabled, it will not be installed regardless of the 'Action' state associated with the component.</td></row>
		<row><td>ISSQLScriptFile</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Display name for the SQL script file.</td></row>
		<row><td>ISSQLScriptFile</td><td>ErrorHandling</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptFile</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>ISSQLScriptFile</td><td>ISSQLScriptFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISSQLScriptFile table</td></row>
		<row><td>ISSQLScriptFile</td><td>InstallText</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Feedback end-user text at install</td></row>
		<row><td>ISSQLScriptFile</td><td>Scheduling</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptFile</td><td>UninstallText</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Feedback end-user text at Uninstall</td></row>
		<row><td>ISSQLScriptFile</td><td>Version</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Schema Version (#####.#####.#####.#####)</td></row>
		<row><td>ISSQLScriptImport</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Authentication</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Database</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>ExcludeTables</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>ISSQLScriptFile_</td><td>N</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table.</td></row>
		<row><td>ISSQLScriptImport</td><td>IncludeTables</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Password</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Server</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>UserName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptReplace</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptReplace</td><td>ISSQLScriptFile_</td><td>N</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table.</td></row>
		<row><td>ISSQLScriptReplace</td><td>ISSQLScriptReplace</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLScriptReplace record.</td></row>
		<row><td>ISSQLScriptReplace</td><td>Replace</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptReplace</td><td>Search</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISScriptFile</td><td>ISScriptFile</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is the full path of the script file. The path portion may be expressed in path variable form.</td></row>
		<row><td>ISSelfReg</td><td>CmdLine</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSelfReg</td><td>Cost</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSelfReg</td><td>FileKey</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key to the file table</td></row>
		<row><td>ISSelfReg</td><td>Order</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupFile</td><td>FileName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>This is the file name to use when streaming the file to the support files location</td></row>
		<row><td>ISSetupFile</td><td>ISSetupFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISSetupFile table</td></row>
		<row><td>ISSetupFile</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Four digit language identifier.  0 for Language Neutral</td></row>
		<row><td>ISSetupFile</td><td>Path</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Link to the source file on the build machine</td></row>
		<row><td>ISSetupFile</td><td>Splash</td><td>Y</td><td/><td/><td/><td/><td>Short</td><td/><td>Boolean value indication whether his setup file entry belongs in the Splasc Screen section</td></row>
		<row><td>ISSetupFile</td><td>Stream</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The bits to stream to the support location</td></row>
		<row><td>ISSetupPrerequisites</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupPrerequisites</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Release Flags that specify whether this prereq  will be included in a particular release.</td></row>
		<row><td>ISSetupPrerequisites</td><td>ISSetupLocation</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2</td><td/></row>
		<row><td>ISSetupPrerequisites</td><td>ISSetupPrerequisites</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupPrerequisites</td><td>Order</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupType</td><td>Comments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>User Comments.</td></row>
		<row><td>ISSetupType</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Longer descriptive text describing a visible feature item.</td></row>
		<row><td>ISSetupType</td><td>Display</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Numeric sort order, used to force a specific display ordering.</td></row>
		<row><td>ISSetupType</td><td>Display_Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A string used to set the initial text contained within a control (if appropriate).</td></row>
		<row><td>ISSetupType</td><td>ISSetupType</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular feature record.</td></row>
		<row><td>ISSetupTypeFeatures</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISSetupTypeFeatures</td><td>ISSetupType_</td><td>N</td><td/><td/><td>ISSetupType</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSetupType table.</td></row>
		<row><td>ISStorages</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Path to the file to stream into sub-storage</td></row>
		<row><td>ISStorages</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Name of the sub-storage key</td></row>
		<row><td>ISString</td><td>Comment</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Comment</td></row>
		<row><td>ISString</td><td>Encoded</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Encoding for multi-byte strings.</td></row>
		<row><td>ISString</td><td>ISLanguage_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISString</td><td>ISString</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>String id.</td></row>
		<row><td>ISString</td><td>TimeStamp</td><td>Y</td><td/><td/><td/><td/><td>Time/Date</td><td/><td>Time Stamp. MSI's Time/Date column type is just an int, with bits packed in a certain order.</td></row>
		<row><td>ISString</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>real string value.</td></row>
		<row><td>ISSwidtagProperty</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISSwidtagProperty</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Property value</td></row>
		<row><td>ISTargetImage</td><td>Flags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>relative order of the target image</td></row>
		<row><td>ISTargetImage</td><td>IgnoreMissingFiles</td><td>N</td><td/><td/><td/><td/><td/><td/><td>If true, ignore missing source files when creating patch</td></row>
		<row><td>ISTargetImage</td><td>MsiPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to the target image</td></row>
		<row><td>ISTargetImage</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the TargetImage</td></row>
		<row><td>ISTargetImage</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td>relative order of the target image</td></row>
		<row><td>ISTargetImage</td><td>UpgradedImage_</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>foreign key to the upgraded Image table</td></row>
		<row><td>ISUpgradeMsiItem</td><td>ISAttributes</td><td>N</td><td/><td/><td/><td/><td/><td>0;1</td><td/></row>
		<row><td>ISUpgradeMsiItem</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISUpgradeMsiItem</td><td>ObjectSetupPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The path to the setup you want to upgrade.</td></row>
		<row><td>ISUpgradeMsiItem</td><td>UpgradeItem</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the Upgrade Item.</td></row>
		<row><td>ISUpgradedImage</td><td>Family</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the image family</td></row>
		<row><td>ISUpgradedImage</td><td>MsiPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to the upgraded image</td></row>
		<row><td>ISUpgradedImage</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the UpgradedImage</td></row>
		<row><td>ISVirtualDirectory</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Directory table.</td></row>
		<row><td>ISVirtualDirectory</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualDirectory</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into File  table.</td></row>
		<row><td>ISVirtualFile</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualFile</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualPackage</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualPackage</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualRegistry</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualRegistry</td><td>Registry_</td><td>N</td><td/><td/><td>Registry</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Registry table.</td></row>
		<row><td>ISVirtualRegistry</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualRelease</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISProductConfiguration table.</td></row>
		<row><td>ISVirtualRelease</td><td>ISRelease_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISRelease table.</td></row>
		<row><td>ISVirtualRelease</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property name</td></row>
		<row><td>ISVirtualRelease</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualShortcut</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualShortcut</td><td>Shortcut_</td><td>N</td><td/><td/><td>Shortcut</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Shortcut table.</td></row>
		<row><td>ISVirtualShortcut</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISWSEWrap</td><td>Action_</td><td>N</td><td/><td/><td>CustomAction</td><td>1</td><td>Identifier</td><td/><td>Foreign key into CustomAction table</td></row>
		<row><td>ISWSEWrap</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Property associated with this Action</td></row>
		<row><td>ISWSEWrap</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value associated with this Property</td></row>
		<row><td>ISXmlElement</td><td>Content</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Element contents</td></row>
		<row><td>ISXmlElement</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td/><td>Internal XML element attributes</td></row>
		<row><td>ISXmlElement</td><td>ISXmlElement</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized, internal token for Xml element</td></row>
		<row><td>ISXmlElement</td><td>ISXmlElement_Parent</td><td>Y</td><td/><td/><td>ISXmlElement</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISXMLElement table.</td></row>
		<row><td>ISXmlElement</td><td>ISXmlFile_</td><td>N</td><td/><td/><td>ISXmlFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into XmlFile table.</td></row>
		<row><td>ISXmlElement</td><td>XPath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>XPath fragment including any operators</td></row>
		<row><td>ISXmlElementAttrib</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td/><td>Internal XML elementattib attributes</td></row>
		<row><td>ISXmlElementAttrib</td><td>ISXmlElementAttrib</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized, internal token for Xml element attribute</td></row>
		<row><td>ISXmlElementAttrib</td><td>ISXmlElement_</td><td>N</td><td/><td/><td>ISXmlElement</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISXMLElement table.</td></row>
		<row><td>ISXmlElementAttrib</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized attribute name</td></row>
		<row><td>ISXmlElementAttrib</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized attribute value</td></row>
		<row><td>ISXmlFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>ISXmlFile</td><td>Directory</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Directory table.</td></row>
		<row><td>ISXmlFile</td><td>Encoding</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>XML File Encoding</td></row>
		<row><td>ISXmlFile</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized XML file name</td></row>
		<row><td>ISXmlFile</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td/><td>Internal XML file attributes</td></row>
		<row><td>ISXmlFile</td><td>ISXmlFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized,internal token for Xml file</td></row>
		<row><td>ISXmlFile</td><td>SelectionNamespaces</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Selection namespaces</td></row>
		<row><td>ISXmlLocator</td><td>Attribute</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>The name of an attribute within the XML element.</td></row>
		<row><td>ISXmlLocator</td><td>Element</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>XPath query that will locate an element in an XML file.</td></row>
		<row><td>ISXmlLocator</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2</td><td/></row>
		<row><td>ISXmlLocator</td><td>Parent</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The parent file signature. It is also a foreign key in the Signature table.</td></row>
		<row><td>ISXmlLocator</td><td>Signature_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature,  RegLocator, IniLocator, ISXmlLocator, CompLocator and the DrLocator tables.</td></row>
		<row><td>Icon</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The binary icon data in PE (.DLL or .EXE) or icon (.ICO) format.</td></row>
		<row><td>Icon</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to the ICO or EXE file.</td></row>
		<row><td>Icon</td><td>ISIconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>Optional icon index to be extracted.</td></row>
		<row><td>Icon</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key. Name of the icon file.</td></row>
		<row><td>IniFile</td><td>Action</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;3</td><td>The type of modification to be made, one of iifEnum</td></row>
		<row><td>IniFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the installing of the .INI value.</td></row>
		<row><td>IniFile</td><td>DirProperty</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into the Directory table denoting the directory where the .INI file is.</td></row>
		<row><td>IniFile</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The .INI file name in which to write the information</td></row>
		<row><td>IniFile</td><td>IniFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>IniFile</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file key below Section.</td></row>
		<row><td>IniFile</td><td>Section</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file Section.</td></row>
		<row><td>IniFile</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value to be written.</td></row>
		<row><td>IniLocator</td><td>Field</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The field in the .INI line. If Field is null or 0 the entire line is read.</td></row>
		<row><td>IniLocator</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The .INI file name.</td></row>
		<row><td>IniLocator</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Key value (followed by an equals sign in INI file).</td></row>
		<row><td>IniLocator</td><td>Section</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Section name within in file (within square brackets in INI file).</td></row>
		<row><td>IniLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The table key. The Signature_ represents a unique file signature and is also the foreign key in the Signature table.</td></row>
		<row><td>IniLocator</td><td>Type</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>An integer value that determines if the .INI value read is a filename or a directory location or to be used as is w/o interpretation.</td></row>
		<row><td>InstallExecuteSequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>InstallExecuteSequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>InstallExecuteSequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>InstallExecuteSequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>InstallExecuteSequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>InstallShield</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of property, uppercase if settable by launcher or loader.</td></row>
		<row><td>InstallShield</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property.</td></row>
		<row><td>InstallUISequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>InstallUISequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>InstallUISequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>InstallUISequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>InstallUISequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>IsolatedComponent</td><td>Component_Application</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Key to Component table item for application</td></row>
		<row><td>IsolatedComponent</td><td>Component_Shared</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Key to Component table item to be isolated</td></row>
		<row><td>LaunchCondition</td><td>Condition</td><td>N</td><td/><td/><td/><td/><td>Condition</td><td/><td>Expression which must evaluate to TRUE in order for install to commence.</td></row>
		<row><td>LaunchCondition</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Localizable text to display when condition fails and install must abort.</td></row>
		<row><td>ListBox</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>ListBox</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this item. All the items tied to the same property become part of the same listbox.</td></row>
		<row><td>ListBox</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The visible text to be assigned to the item. Optional. If this entry or the entire column is missing, the text is the same as the value.</td></row>
		<row><td>ListBox</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with this item. Selecting the line will set the associated property to this value.</td></row>
		<row><td>ListView</td><td>Binary_</td><td>Y</td><td/><td/><td>Binary</td><td>1</td><td>Identifier</td><td/><td>The name of the icon to be displayed with the icon. The binary information is looked up from the Binary Table.</td></row>
		<row><td>ListView</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>ListView</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this item. All the items tied to the same property become part of the same listview.</td></row>
		<row><td>ListView</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The visible text to be assigned to the item. Optional. If this entry or the entire column is missing, the text is the same as the value.</td></row>
		<row><td>ListView</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The value string associated with this item. Selecting the line will set the associated property to this value.</td></row>
		<row><td>LockPermissions</td><td>Domain</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Domain name for user whose permissions are being set. (usually a property)</td></row>
		<row><td>LockPermissions</td><td>LockObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Registry or File table</td></row>
		<row><td>LockPermissions</td><td>Permission</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Permission Access mask.  Full Control = 268435456 (GENERIC_ALL = 0x10000000)</td></row>
		<row><td>LockPermissions</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td>Directory;File;Registry</td><td>Reference to another table name</td></row>
		<row><td>LockPermissions</td><td>User</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>User for permissions to be set.  (usually a property)</td></row>
		<row><td>MIME</td><td>CLSID</td><td>Y</td><td/><td/><td>Class</td><td>1</td><td>Guid</td><td/><td>Optional associated CLSID.</td></row>
		<row><td>MIME</td><td>ContentType</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Primary key. Context identifier, typically "type/format".</td></row>
		<row><td>MIME</td><td>Extension_</td><td>N</td><td/><td/><td>Extension</td><td>1</td><td>Text</td><td/><td>Optional associated extension (without dot)</td></row>
		<row><td>Media</td><td>Cabinet</td><td>Y</td><td/><td/><td/><td/><td>Cabinet</td><td/><td>If some or all of the files stored on the media are compressed in a cabinet, the name of that cabinet.</td></row>
		<row><td>Media</td><td>DiskId</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>Primary key, integer to determine sort order for table.</td></row>
		<row><td>Media</td><td>DiskPrompt</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Disk name: the visible text actually printed on the disk.  This will be used to prompt the user when this disk needs to be inserted.</td></row>
		<row><td>Media</td><td>LastSequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>File sequence number for the last file for this media.</td></row>
		<row><td>Media</td><td>Source</td><td>Y</td><td/><td/><td/><td/><td>Property</td><td/><td>The property defining the location of the cabinet file.</td></row>
		<row><td>Media</td><td>VolumeLabel</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The label attributed to the volume.</td></row>
		<row><td>MoveFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>If this component is not "selected" for installation or removal, no action will be taken on the associated MoveFile entry</td></row>
		<row><td>MoveFile</td><td>DestFolder</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full path to the destination directory</td></row>
		<row><td>MoveFile</td><td>DestName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name to be given to the original file after it is moved or copied.  If blank, the destination file will be given the same name as the source file</td></row>
		<row><td>MoveFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key that uniquely identifies a particular MoveFile record</td></row>
		<row><td>MoveFile</td><td>Options</td><td>N</td><td>0</td><td>1</td><td/><td/><td/><td/><td>Integer value specifying the MoveFile operating mode, one of imfoEnum</td></row>
		<row><td>MoveFile</td><td>SourceFolder</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full path to the source directory</td></row>
		<row><td>MoveFile</td><td>SourceName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the source file(s) to be moved or copied.  Can contain the '*' or '?' wildcards.</td></row>
		<row><td>MsiAssembly</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Assembly attributes</td></row>
		<row><td>MsiAssembly</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>MsiAssembly</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>MsiAssembly</td><td>File_Application</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into File table, denoting the application context for private assemblies. Null for global assemblies.</td></row>
		<row><td>MsiAssembly</td><td>File_Manifest</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table denoting the manifest file for the assembly.</td></row>
		<row><td>MsiAssemblyName</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>MsiAssemblyName</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name part of the name-value pairs for the assembly name.</td></row>
		<row><td>MsiAssemblyName</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The value part of the name-value pairs for the assembly name.</td></row>
		<row><td>MsiDigitalCertificate</td><td>CertData</td><td>N</td><td/><td/><td/><td/><td>Binary</td><td/><td>A certificate context blob for a signer certificate</td></row>
		<row><td>MsiDigitalCertificate</td><td>DigitalCertificate</td><td>N</td><td/><td/><td>MsiPackageCertificate</td><td>2</td><td>Identifier</td><td/><td>A unique identifier for the row</td></row>
		<row><td>MsiDigitalSignature</td><td>DigitalCertificate_</td><td>N</td><td/><td/><td>MsiDigitalCertificate</td><td>1</td><td>Identifier</td><td/><td>Foreign key to MsiDigitalCertificate table identifying the signer certificate</td></row>
		<row><td>MsiDigitalSignature</td><td>Hash</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>The encoded hash blob from the digital signature</td></row>
		<row><td>MsiDigitalSignature</td><td>SignObject</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key to Media table</td></row>
		<row><td>MsiDigitalSignature</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Reference to another table name (only Media table is supported)</td></row>
		<row><td>MsiDriverPackages</td><td>Component</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Primary key used to identify a particular component record.</td></row>
		<row><td>MsiDriverPackages</td><td>Flags</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Driver package flags</td></row>
		<row><td>MsiDriverPackages</td><td>ReferenceComponents</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiDriverPackages</td><td>Sequence</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Installation sequence number</td></row>
		<row><td>MsiEmbeddedChainer</td><td>CommandLine</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>MsiEmbeddedChainer</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>Source</td><td>N</td><td/><td/><td/><td/><td>CustomSource</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td>Integer</td><td>2;18;50</td><td/></row>
		<row><td>MsiEmbeddedUI</td><td>Attributes</td><td>N</td><td>0</td><td>3</td><td/><td/><td>Integer</td><td/><td>Information about the data in the Data column.</td></row>
		<row><td>MsiEmbeddedUI</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>This column contains binary information.</td></row>
		<row><td>MsiEmbeddedUI</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Filename</td><td/><td>The name of the file that receives the binary information in the Data column.</td></row>
		<row><td>MsiEmbeddedUI</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>MsiEmbeddedUI</td><td>MessageFilter</td><td>Y</td><td>0</td><td>234913791</td><td/><td/><td>Integer</td><td/><td>Specifies the types of messages that are sent to the user interface DLL. This column is only relevant for rows with the msidbEmbeddedUI attribute.</td></row>
		<row><td>MsiEmbeddedUI</td><td>MsiEmbeddedUI</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The primary key for the table.</td></row>
		<row><td>MsiFileHash</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Primary key, foreign key into File table referencing file with this hash</td></row>
		<row><td>MsiFileHash</td><td>HashPart1</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>HashPart2</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>HashPart3</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>HashPart4</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>Options</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Various options and attributes for this hash.</td></row>
		<row><td>MsiLockPermissionsEx</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Expression which must evaluate to TRUE in order for this set of permissions to be applied</td></row>
		<row><td>MsiLockPermissionsEx</td><td>LockObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Registry, File, CreateFolder, or ServiceInstall table</td></row>
		<row><td>MsiLockPermissionsEx</td><td>MsiLockPermissionsEx</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token</td></row>
		<row><td>MsiLockPermissionsEx</td><td>SDDLText</td><td>N</td><td/><td/><td/><td/><td>FormattedSDDLText</td><td/><td>String to indicate permissions to be applied to the LockObject</td></row>
		<row><td>MsiLockPermissionsEx</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td>CreateFolder;File;Registry;ServiceInstall</td><td>Reference to another table name</td></row>
		<row><td>MsiPackageCertificate</td><td>DigitalCertificate_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A foreign key to the digital certificate table</td></row>
		<row><td>MsiPackageCertificate</td><td>PackageCertificate</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique identifier for the row</td></row>
		<row><td>MsiPatchCertificate</td><td>DigitalCertificate_</td><td>N</td><td/><td/><td>MsiDigitalCertificate</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the digital certificate table</td></row>
		<row><td>MsiPatchCertificate</td><td>PatchCertificate</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique identifier for the row</td></row>
		<row><td>MsiPatchMetadata</td><td>Company</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Optional company name</td></row>
		<row><td>MsiPatchMetadata</td><td>PatchConfiguration_</td><td>N</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key to the ISPatchConfiguration table</td></row>
		<row><td>MsiPatchMetadata</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the metadata</td></row>
		<row><td>MsiPatchMetadata</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value of the metadata</td></row>
		<row><td>MsiPatchOldAssemblyFile</td><td>Assembly_</td><td>Y</td><td/><td/><td>MsiPatchOldAssemblyName</td><td>1</td><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyName</td><td>Assembly</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyName</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyName</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiPatchSequence</td><td>PatchConfiguration_</td><td>N</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key to the patch configuration table</td></row>
		<row><td>MsiPatchSequence</td><td>PatchFamily</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the family to which this patch belongs</td></row>
		<row><td>MsiPatchSequence</td><td>Sequence</td><td>N</td><td/><td/><td/><td/><td>Version</td><td/><td>The version of this patch in this family</td></row>
		<row><td>MsiPatchSequence</td><td>Supersede</td><td>N</td><td/><td/><td/><td/><td>Integer</td><td/><td>Supersede</td></row>
		<row><td>MsiPatchSequence</td><td>Target</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Target product codes for this patch family</td></row>
		<row><td>MsiServiceConfig</td><td>Argument</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Argument(s) for service configuration. Value depends on the content of the ConfigType field</td></row>
		<row><td>MsiServiceConfig</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the configuration of the service</td></row>
		<row><td>MsiServiceConfig</td><td>ConfigType</td><td>N</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Service Configuration Option</td></row>
		<row><td>MsiServiceConfig</td><td>Event</td><td>N</td><td>0</td><td>7</td><td/><td/><td/><td/><td>Bit field:   0x1 = Install, 0x2 = Uninstall, 0x4 = Reinstall</td></row>
		<row><td>MsiServiceConfig</td><td>MsiServiceConfig</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>MsiServiceConfig</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Name of a service. /, \, comma and space are invalid</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Actions</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A list of integer actions separated by [~] delimiters: 0 = SC_ACTION_NONE, 1 = SC_ACTION_RESTART, 2 = SC_ACTION_REBOOT, 3 = SC_ACTION_RUN_COMMAND. Terminate with [~][~]</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Command</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Command line of the process to CreateProcess function to execute</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the configuration of the service</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>DelayActions</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A list of delays (time in milli-seconds), separated by [~] delmiters, to wait before taking the corresponding Action. Terminate with [~][~]</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Event</td><td>N</td><td>0</td><td>7</td><td/><td/><td/><td/><td>Bit field:   0x1 = Install, 0x2 = Uninstall, 0x4 = Reinstall</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>MsiServiceConfigFailureActions</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Name of a service. /, \, comma and space are invalid</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>RebootMessage</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Message to be broadcast to server users before rebooting</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>ResetPeriod</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Time in seconds after which to reset the failure count to zero. Leave blank if it should never be reset</td></row>
		<row><td>MsiShortcutProperty</td><td>MsiShortcutProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token</td></row>
		<row><td>MsiShortcutProperty</td><td>PropVariantValue</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>String representation of the value in the property</td></row>
		<row><td>MsiShortcutProperty</td><td>PropertyKey</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Canonical string representation of the Property Key being set</td></row>
		<row><td>MsiShortcutProperty</td><td>Shortcut_</td><td>N</td><td/><td/><td>Shortcut</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Shortcut table</td></row>
		<row><td>ODBCAttribute</td><td>Attribute</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of ODBC driver attribute</td></row>
		<row><td>ODBCAttribute</td><td>Driver_</td><td>N</td><td/><td/><td>ODBCDriver</td><td>1</td><td>Identifier</td><td/><td>Reference to ODBC driver in ODBCDriver table</td></row>
		<row><td>ODBCAttribute</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value for ODBC driver attribute</td></row>
		<row><td>ODBCDataSource</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reference to associated component</td></row>
		<row><td>ODBCDataSource</td><td>DataSource</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized.internal token for data source</td></row>
		<row><td>ODBCDataSource</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Text used as registered name for data source</td></row>
		<row><td>ODBCDataSource</td><td>DriverDescription</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Reference to driver description, may be existing driver</td></row>
		<row><td>ODBCDataSource</td><td>Registration</td><td>N</td><td>0</td><td>1</td><td/><td/><td/><td/><td>Registration option: 0=machine, 1=user, others t.b.d.</td></row>
		<row><td>ODBCDriver</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reference to associated component</td></row>
		<row><td>ODBCDriver</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Text used as registered name for driver, non-localized</td></row>
		<row><td>ODBCDriver</td><td>Driver</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized.internal token for driver</td></row>
		<row><td>ODBCDriver</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Reference to key driver file</td></row>
		<row><td>ODBCDriver</td><td>File_Setup</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Optional reference to key driver setup DLL</td></row>
		<row><td>ODBCSourceAttribute</td><td>Attribute</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of ODBC data source attribute</td></row>
		<row><td>ODBCSourceAttribute</td><td>DataSource_</td><td>N</td><td/><td/><td>ODBCDataSource</td><td>1</td><td>Identifier</td><td/><td>Reference to ODBC data source in ODBCDataSource table</td></row>
		<row><td>ODBCSourceAttribute</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value for ODBC data source attribute</td></row>
		<row><td>ODBCTranslator</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reference to associated component</td></row>
		<row><td>ODBCTranslator</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Text used as registered name for translator</td></row>
		<row><td>ODBCTranslator</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Reference to key translator file</td></row>
		<row><td>ODBCTranslator</td><td>File_Setup</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Optional reference to key translator setup DLL</td></row>
		<row><td>ODBCTranslator</td><td>Translator</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized.internal token for translator</td></row>
		<row><td>Patch</td><td>Attributes</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Integer containing bit flags representing patch attributes</td></row>
		<row><td>Patch</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Primary key, non-localized token, foreign key to File table, must match identifier in cabinet.</td></row>
		<row><td>Patch</td><td>Header</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The patch header, used for patch validation.</td></row>
		<row><td>Patch</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to patch header.</td></row>
		<row><td>Patch</td><td>PatchSize</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Size of patch in bytes (long integer).</td></row>
		<row><td>Patch</td><td>Sequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Primary key, sequence with respect to the media images; order must track cabinet order.</td></row>
		<row><td>Patch</td><td>StreamRef_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>External key into the MsiPatchHeaders table specifying the row that contains the patch header stream.</td></row>
		<row><td>PatchPackage</td><td>Media_</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Foreign key to DiskId column of Media table. Indicates the disk containing the patch package.</td></row>
		<row><td>PatchPackage</td><td>PatchId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>A unique string GUID representing this patch.</td></row>
		<row><td>ProgId</td><td>Class_</td><td>Y</td><td/><td/><td>Class</td><td>1</td><td>Guid</td><td/><td>The CLSID of an OLE factory corresponding to the ProgId.</td></row>
		<row><td>ProgId</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized description for the Program identifier.</td></row>
		<row><td>ProgId</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a component, like ExtractIcon, etc.</td></row>
		<row><td>ProgId</td><td>IconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>Optional icon index.</td></row>
		<row><td>ProgId</td><td>Icon_</td><td>Y</td><td/><td/><td>Icon</td><td>1</td><td>Identifier</td><td/><td>Optional foreign key into the Icon Table, specifying the icon file associated with this ProgId. Will be written under the DefaultIcon key.</td></row>
		<row><td>ProgId</td><td>ProgId</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The Program Identifier. Primary key.</td></row>
		<row><td>ProgId</td><td>ProgId_Parent</td><td>Y</td><td/><td/><td>ProgId</td><td>1</td><td>Text</td><td/><td>The Parent Program Identifier. If specified, the ProgId column becomes a version independent prog id.</td></row>
		<row><td>Property</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>User Comments.</td></row>
		<row><td>Property</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of property, uppercase if settable by launcher or loader.</td></row>
		<row><td>Property</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property.</td></row>
		<row><td>PublishComponent</td><td>AppData</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>This is localisable Application specific data that can be associated with a Qualified Component.</td></row>
		<row><td>PublishComponent</td><td>ComponentId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>A string GUID that represents the component id that will be requested by the alien product.</td></row>
		<row><td>PublishComponent</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table.</td></row>
		<row><td>PublishComponent</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Feature table.</td></row>
		<row><td>PublishComponent</td><td>Qualifier</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is defined only when the ComponentId column is an Qualified Component Id. This is the Qualifier for ProvideComponentIndirect.</td></row>
		<row><td>RadioButton</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The height of the button.</td></row>
		<row><td>RadioButton</td><td>Help</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The help strings used with the button. The text is optional.</td></row>
		<row><td>RadioButton</td><td>ISControlId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A number used to represent the control ID of the Control, Used in Dialog export</td></row>
		<row><td>RadioButton</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>RadioButton</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this radio button. All the buttons tied to the same property become part of the same group.</td></row>
		<row><td>RadioButton</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The visible title to be assigned to the radio button.</td></row>
		<row><td>RadioButton</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with this button. Selecting the button will set the associated property to this value.</td></row>
		<row><td>RadioButton</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The width of the button.</td></row>
		<row><td>RadioButton</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The horizontal coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>RadioButton</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The vertical coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>RegLocator</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>RegPath</td><td/><td>The key for the registry value.</td></row>
		<row><td>RegLocator</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The registry value name.</td></row>
		<row><td>RegLocator</td><td>Root</td><td>N</td><td>0</td><td>3</td><td/><td/><td/><td/><td>The predefined root key for the registry value, one of rrkEnum.</td></row>
		<row><td>RegLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The table key. The Signature_ represents a unique file signature and is also the foreign key in the Signature table. If the type is 0, the registry values refers a directory, and _Signature is not a foreign key.</td></row>
		<row><td>RegLocator</td><td>Type</td><td>Y</td><td>0</td><td>18</td><td/><td/><td/><td/><td>An integer value that determines if the registry value is a filename or a directory location or to be used as is w/o interpretation.</td></row>
		<row><td>Registry</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the installing of the registry value.</td></row>
		<row><td>Registry</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a registry item.  Currently the only one is Automatic.</td></row>
		<row><td>Registry</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>RegPath</td><td/><td>The key for the registry value.</td></row>
		<row><td>Registry</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The registry value name.</td></row>
		<row><td>Registry</td><td>Registry</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>Registry</td><td>Root</td><td>N</td><td>-1</td><td>3</td><td/><td/><td/><td/><td>The predefined root key for the registry value, one of rrkEnum.</td></row>
		<row><td>Registry</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The registry value.</td></row>
		<row><td>RemoveFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the file to be removed.</td></row>
		<row><td>RemoveFile</td><td>DirProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full pathname to the folder of the file to be removed.</td></row>
		<row><td>RemoveFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular file entry</td></row>
		<row><td>RemoveFile</td><td>FileName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the file to be removed.</td></row>
		<row><td>RemoveFile</td><td>InstallMode</td><td>N</td><td/><td/><td/><td/><td/><td>1;2;3</td><td>Installation option, one of iimEnum.</td></row>
		<row><td>RemoveIniFile</td><td>Action</td><td>N</td><td/><td/><td/><td/><td/><td>2;4</td><td>The type of modification to be made, one of iifEnum.</td></row>
		<row><td>RemoveIniFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the deletion of the .INI value.</td></row>
		<row><td>RemoveIniFile</td><td>DirProperty</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into the Directory table denoting the directory where the .INI file is.</td></row>
		<row><td>RemoveIniFile</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The .INI file name in which to delete the information</td></row>
		<row><td>RemoveIniFile</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file key below Section.</td></row>
		<row><td>RemoveIniFile</td><td>RemoveIniFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>RemoveIniFile</td><td>Section</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file Section.</td></row>
		<row><td>RemoveIniFile</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value to be deleted. The value is required when Action is iifIniRemoveTag</td></row>
		<row><td>RemoveRegistry</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the deletion of the registry value.</td></row>
		<row><td>RemoveRegistry</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>RegPath</td><td/><td>The key for the registry value.</td></row>
		<row><td>RemoveRegistry</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The registry value name.</td></row>
		<row><td>RemoveRegistry</td><td>RemoveRegistry</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>RemoveRegistry</td><td>Root</td><td>N</td><td>-1</td><td>3</td><td/><td/><td/><td/><td>The predefined root key for the registry value, one of rrkEnum</td></row>
		<row><td>ReserveCost</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reserve a specified amount of space if this component is to be installed.</td></row>
		<row><td>ReserveCost</td><td>ReserveFolder</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full path to the destination directory</td></row>
		<row><td>ReserveCost</td><td>ReserveKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key that uniquely identifies a particular ReserveCost record</td></row>
		<row><td>ReserveCost</td><td>ReserveLocal</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Disk space to reserve if linked component is installed locally.</td></row>
		<row><td>ReserveCost</td><td>ReserveSource</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Disk space to reserve if linked component is installed to run from the source location.</td></row>
		<row><td>SFPCatalog</td><td>Catalog</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>SFP Catalog</td></row>
		<row><td>SFPCatalog</td><td>Dependency</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Parent catalog - only used by SFP</td></row>
		<row><td>SFPCatalog</td><td>SFPCatalog</td><td>N</td><td/><td/><td/><td/><td>Filename</td><td/><td>File name for the catalog.</td></row>
		<row><td>SelfReg</td><td>Cost</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The cost of registering the module.</td></row>
		<row><td>SelfReg</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table denoting the module that needs to be registered.</td></row>
		<row><td>ServiceControl</td><td>Arguments</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Arguments for the service.  Separate by [~].</td></row>
		<row><td>ServiceControl</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the startup of the service</td></row>
		<row><td>ServiceControl</td><td>Event</td><td>N</td><td>0</td><td>187</td><td/><td/><td/><td/><td>Bit field:  Install:  0x1 = Start, 0x2 = Stop, 0x8 = Delete, Uninstall: 0x10 = Start, 0x20 = Stop, 0x80 = Delete</td></row>
		<row><td>ServiceControl</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Name of a service. /, \, comma and space are invalid</td></row>
		<row><td>ServiceControl</td><td>ServiceControl</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>ServiceControl</td><td>Wait</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td>Boolean for whether to wait for the service to fully start</td></row>
		<row><td>ServiceInstall</td><td>Arguments</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Arguments to include in every start of the service, passed to WinMain</td></row>
		<row><td>ServiceInstall</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the startup of the service</td></row>
		<row><td>ServiceInstall</td><td>Dependencies</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Other services this depends on to start.  Separate by [~], and end with [~][~]</td></row>
		<row><td>ServiceInstall</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description of service.</td></row>
		<row><td>ServiceInstall</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>External Name of the Service</td></row>
		<row><td>ServiceInstall</td><td>ErrorControl</td><td>N</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Severity of error if service fails to start</td></row>
		<row><td>ServiceInstall</td><td>LoadOrderGroup</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>LoadOrderGroup</td></row>
		<row><td>ServiceInstall</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Internal Name of the Service</td></row>
		<row><td>ServiceInstall</td><td>Password</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>password to run service with.  (with StartName)</td></row>
		<row><td>ServiceInstall</td><td>ServiceInstall</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>ServiceInstall</td><td>ServiceType</td><td>N</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Type of the service</td></row>
		<row><td>ServiceInstall</td><td>StartName</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>User or object name to run service as</td></row>
		<row><td>ServiceInstall</td><td>StartType</td><td>N</td><td>0</td><td>4</td><td/><td/><td/><td/><td>Type of the service</td></row>
		<row><td>Shortcut</td><td>Arguments</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The command-line arguments for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table denoting the component whose selection gates the the shortcut creation/deletion.</td></row>
		<row><td>Shortcut</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The description for the shortcut.</td></row>
		<row><td>Shortcut</td><td>DescriptionResourceDLL</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This field contains a Formatted string value for the full path to the language neutral file that contains the MUI manifest.</td></row>
		<row><td>Shortcut</td><td>DescriptionResourceId</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The description name index for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Directory table denoting the directory where the shortcut file is created.</td></row>
		<row><td>Shortcut</td><td>DisplayResourceDLL</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This field contains a Formatted string value for the full path to the language neutral file that contains the MUI manifest.</td></row>
		<row><td>Shortcut</td><td>DisplayResourceId</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The display name index for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Hotkey</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The hotkey for the shortcut. It has the virtual-key code for the key in the low-order byte, and the modifier flags in the high-order byte.</td></row>
		<row><td>Shortcut</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a shortcut.  Mainly used in pro project types.</td></row>
		<row><td>Shortcut</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Shortcut.</td></row>
		<row><td>Shortcut</td><td>ISShortcutName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A non-unique name for the shortcut.  Mainly used by pro pro project types.</td></row>
		<row><td>Shortcut</td><td>IconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>The icon index for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Icon_</td><td>Y</td><td/><td/><td>Icon</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table denoting the external icon file for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the shortcut to be created.</td></row>
		<row><td>Shortcut</td><td>Shortcut</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>Shortcut</td><td>ShowCmd</td><td>Y</td><td/><td/><td/><td/><td/><td>1;3;7</td><td>The show command for the application window.The following values may be used.</td></row>
		<row><td>Shortcut</td><td>Target</td><td>N</td><td/><td/><td/><td/><td>Shortcut</td><td/><td>The shortcut target. This is usually a property that is expanded to a file or a folder that the shortcut points to.</td></row>
		<row><td>Shortcut</td><td>WkDir</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of property defining location of working directory.</td></row>
		<row><td>Signature</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the file. This may contain a "short name|long name" pair.</td></row>
		<row><td>Signature</td><td>Languages</td><td>Y</td><td/><td/><td/><td/><td>Language</td><td/><td>The languages supported by the file.</td></row>
		<row><td>Signature</td><td>MaxDate</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The maximum creation date of the file.</td></row>
		<row><td>Signature</td><td>MaxSize</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The maximum size of the file.</td></row>
		<row><td>Signature</td><td>MaxVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The maximum version of the file.</td></row>
		<row><td>Signature</td><td>MinDate</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The minimum creation date of the file.</td></row>
		<row><td>Signature</td><td>MinSize</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The minimum size of the file.</td></row>
		<row><td>Signature</td><td>MinVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The minimum version of the file.</td></row>
		<row><td>Signature</td><td>Signature</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The table key. The Signature represents a unique file signature.</td></row>
		<row><td>TextStyle</td><td>Color</td><td>Y</td><td>0</td><td>16777215</td><td/><td/><td/><td/><td>A long integer indicating the color of the string in the RGB format (Red, Green, Blue each 0-255, RGB = R + 256*G + 256^2*B).</td></row>
		<row><td>TextStyle</td><td>FaceName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>A string indicating the name of the font used. Required. The string must be at most 31 characters long.</td></row>
		<row><td>TextStyle</td><td>Size</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The size of the font used. This size is given in our units (1/12 of the system font height). Assuming that the system font is set to 12 point size, this is equivalent to the point size.</td></row>
		<row><td>TextStyle</td><td>StyleBits</td><td>Y</td><td>0</td><td>15</td><td/><td/><td/><td/><td>A combination of style bits.</td></row>
		<row><td>TextStyle</td><td>TextStyle</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the style. The primary key of this table. This name is embedded in the texts to indicate a style change.</td></row>
		<row><td>TypeLib</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table, specifying the component for which to return a path when called through LocateComponent.</td></row>
		<row><td>TypeLib</td><td>Cost</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The cost associated with the registration of the typelib. This column is currently optional.</td></row>
		<row><td>TypeLib</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>TypeLib</td><td>Directory_</td><td>Y</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Optional. The foreign key into the Directory table denoting the path to the help file for the type library.</td></row>
		<row><td>TypeLib</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table, specifying the feature to validate or install in order for the type library to be operational.</td></row>
		<row><td>TypeLib</td><td>Language</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The language of the library.</td></row>
		<row><td>TypeLib</td><td>LibID</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>The GUID that represents the library.</td></row>
		<row><td>TypeLib</td><td>Version</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The version of the library. The major version is in the upper 8 bits of the short integer. The minor version is in the lower 8 bits.</td></row>
		<row><td>UIText</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key that identifies the particular string.</td></row>
		<row><td>UIText</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The localized version of the string.</td></row>
		<row><td>Upgrade</td><td>ActionProperty</td><td>N</td><td/><td/><td/><td/><td>UpperCase</td><td/><td>The property to set when a product in this set is found.</td></row>
		<row><td>Upgrade</td><td>Attributes</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The attributes of this product set.</td></row>
		<row><td>Upgrade</td><td>ISDisplayName</td><td>Y</td><td/><td/><td>ISUpgradeMsiItem</td><td>1</td><td/><td/><td/></row>
		<row><td>Upgrade</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Language</td><td/><td>A comma-separated list of languages for either products in this set or products not in this set.</td></row>
		<row><td>Upgrade</td><td>Remove</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The list of features to remove when uninstalling a product from this set.  The default is "ALL".</td></row>
		<row><td>Upgrade</td><td>UpgradeCode</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>The UpgradeCode GUID belonging to the products in this set.</td></row>
		<row><td>Upgrade</td><td>VersionMax</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The maximum ProductVersion of the products in this set.  The set may or may not include products with this particular version.</td></row>
		<row><td>Upgrade</td><td>VersionMin</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The minimum ProductVersion of the products in this set.  The set may or may not include products with this particular version.</td></row>
		<row><td>Verb</td><td>Argument</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Optional value for the command arguments.</td></row>
		<row><td>Verb</td><td>Command</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The command text.</td></row>
		<row><td>Verb</td><td>Extension_</td><td>N</td><td/><td/><td>Extension</td><td>1</td><td>Text</td><td/><td>The extension associated with the table row.</td></row>
		<row><td>Verb</td><td>Sequence</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Order within the verbs for a particular extension. Also used simply to specify the default verb.</td></row>
		<row><td>Verb</td><td>Verb</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The verb for the command.</td></row>
		<row><td>_Validation</td><td>Category</td><td>Y</td><td/><td/><td/><td/><td/><td>"Text";"Formatted";"Template";"Condition";"Guid";"Path";"Version";"Language";"Identifier";"Binary";"UpperCase";"LowerCase";"Filename";"Paths";"AnyPath";"WildCardFilename";"RegPath";"KeyFormatted";"CustomSource";"Property";"Cabinet";"Shortcut";"URL";"DefaultDir"</td><td>String category</td></row>
		<row><td>_Validation</td><td>Column</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of column</td></row>
		<row><td>_Validation</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description of column</td></row>
		<row><td>_Validation</td><td>KeyColumn</td><td>Y</td><td>1</td><td>32</td><td/><td/><td/><td/><td>Column to which foreign key connects</td></row>
		<row><td>_Validation</td><td>KeyTable</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>For foreign key, Name of table to which data must link</td></row>
		<row><td>_Validation</td><td>MaxValue</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Maximum value allowed</td></row>
		<row><td>_Validation</td><td>MinValue</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Minimum value allowed</td></row>
		<row><td>_Validation</td><td>Nullable</td><td>N</td><td/><td/><td/><td/><td/><td>Y;N;@</td><td>Whether the column is nullable</td></row>
		<row><td>_Validation</td><td>Set</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Set of values that are permitted</td></row>
		<row><td>_Validation</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of table</td></row>
	</table>
</msi>
