

# Warning: This is an automatically generated file, do not edit!

srcdir=.
top_srcdir=.

include $(top_srcdir)/config.make

ifeq ($(CONFIG),DEBUG_X86)
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- -debug "-define:DEBUG;TRACE" "-main:Crisis.Program"
ASSEMBLY = bin/Debug/crisis.exe
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = exe
PROJECT_REFERENCES = 
BUILD_DIR = bin/Debug

CRISIS_EXE_MDB_SOURCE=bin/Debug/crisis.exe.mdb
CRISIS_EXE_MDB=$(BUILD_DIR)/crisis.exe.mdb

endif

ifeq ($(CONFIG),RELEASE_X86)
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize+ "-define:TRACE" "-main:Crisis.Program"
ASSEMBLY = bin/Release/crisis.exe
ASSEMBLY_MDB = 
COMPILE_TARGET = exe
PROJECT_REFERENCES = 
BUILD_DIR = bin/Release

CRISIS_EXE_MDB=

endif

ifeq ($(CONFIG),DEBUG_X64)
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- "-main:Crisis.Program"
ASSEMBLY = bin/x64/Debug/crisis.exe
ASSEMBLY_MDB = 
COMPILE_TARGET = exe
PROJECT_REFERENCES = 
BUILD_DIR = bin/x64/Debug

CRISIS_EXE_MDB=

endif

ifeq ($(CONFIG),RELEASE_X64)
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- "-main:Crisis.Program"
ASSEMBLY = bin/x64/Release/crisis.exe
ASSEMBLY_MDB = 
COMPILE_TARGET = exe
PROJECT_REFERENCES = 
BUILD_DIR = bin/x64/Release

CRISIS_EXE_MDB=

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(CRISIS_EXE_MDB)  

BINARIES = \
	$(CRISIS)  


RESGEN=resgen2

CRISIS = $(BUILD_DIR)/crisis

FILES = \
	C5/arrays/ArrayList.cs \
	C5/arrays/CircularQueue.cs \
	C5/arrays/HashedArrayList.cs \
	C5/arrays/SortedArray.cs \
	C5/Attributes.cs \
	C5/Builtin.cs \
	C5/Collections.cs \
	C5/Comparer.cs \
	C5/Delegates.cs \
	C5/Dictionaries.cs \
	C5/Enums.cs \
	C5/Events.cs \
	C5/Exceptions.cs \
	C5/Formatting.cs \
	C5/Hashers.cs \
	C5/hashing/HashBag.cs \
	C5/hashing/HashDictionary.cs \
	C5/hashing/HashTable.cs \
	C5/heaps/IntervalHeap.cs \
	C5/Interfaces.cs \
	C5/linkedlists/HashedLinkedList.cs \
	C5/linkedlists/LinkedList.cs \
	C5/MappedEnumerators.cs \
	C5/Random.cs \
	C5/Records.cs \
	C5/Sorting.cs \
	C5/trees/RedBlackTreeBag.cs \
	C5/trees/RedBlackTreeDictionary.cs \
	C5/trees/RedBlackTreeSet.cs \
	C5/ViewSupport.cs \
	C5/WrappedArray.cs \
	C5/Wrappers.cs \
	Charset/Alpha.cs \
	Charset/Alpha_sv.cs \
	Charset/Default.cs \
	Charset/Cyrillic.cs \
	Charset/Special.cs \
	Charset/Syllable.cs \
	Combinatorics/Incrementing.cs \
	Combinatorics/GenerateOption.cs \
	Combinatorics/IMetaCollection.cs \
	Combinatorics/Permutations.cs \
	Combinatorics/Randomizer.cs \
	Combinatorics/SmallPrimeUtility.cs \
	Combinatorics/TransformTextFiles.cs \
	Combinatorics/UserPasswordProfiler.cs \
	Combinatorics/Variations.cs \
	CommunSrc/CRC32.cs \
	CommunSrc/Iso8859Dash1Encoding.cs \
	Plossum/Alignment.cs \
	Plossum/ColumnInfo.cs \
	Plossum/CommandLine/AssignmentToken.cs \
	Plossum/CommandLine/AttributeException.cs \
	Plossum/CommandLine/BoolFunction.cs \
	Plossum/CommandLine/CommandLineManagerAttribute.cs \
	Plossum/CommandLine/CommandLineOptionAttribute.cs \
	Plossum/CommandLine/CommandLineOptionGroupAttribute.cs \
	Plossum/CommandLine/CommandLineParser.cs \
	Plossum/CommandLine/EndToken.cs \
	Plossum/CommandLine/ErrorInfo.cs \
	Plossum/CommandLine/InvalidEnumerationValueException.cs \
	Plossum/CommandLine/InvalidOptionValueException.cs \
	Plossum/CommandLine/IOption.cs \
	Plossum/CommandLine/Lexer.cs \
	Plossum/CommandLine/LogicException.cs \
	Plossum/CommandLine/MissingClosingQuoteException.cs \
	Plossum/CommandLine/MissingOptionNameException.cs \
	Plossum/CommandLine/Option.cs \
	Plossum/CommandLine/OptionAlias.cs \
	Plossum/CommandLine/OptionFileToken.cs \
	Plossum/CommandLine/OptionGroup.cs \
	Plossum/CommandLine/OptionGroupInfo.cs \
	Plossum/CommandLine/OptionGroupRequirement.cs \
	Plossum/CommandLine/OptionInfo.cs \
	Plossum/CommandLine/OptionNameToken.cs \
	Plossum/CommandLine/OptionStyleManager.cs \
	Plossum/CommandLine/OptionStyles.cs \
	Plossum/CommandLine/ParseErrorCodes.cs \
	Plossum/CommandLine/ParseException.cs \
	Plossum/CommandLine/QuotationInfo.cs \
	Plossum/CommandLine/Token.cs \
	Plossum/CommandLine/UsageInfo.cs \
	Plossum/CommandLine/ValueToken.cs \
	Plossum/Cropping.cs \
	Plossum/GlobalSuppressions.cs \
	Plossum/StringFormatter.cs \
	Plossum/VerticalAlignment.cs \
	Plossum/WordWrappingMethod.cs \
	Properties/AssemblyInfo.cs \
	Resources/CommandLineStrings.Designer.cs \
	Resources/PlossumStrings.Designer.cs \
	Tools/CLI.cs \
	Graphic/Interface.cs \
	Graphic/Wordlist.cs \
	Core/Lang/en-US.Designer.cs \
	Core/Lang/fr-Fr.Designer.cs \
	Graphic/Menu/Main.cs \
	Graphic/Menu/Pattern.cs \
	Graphic/Menu/Character.cs \
	Core/Parameter.cs \
	Program.cs \
	Core/Run.cs \
	Tools/Statistical.cs \
	Tools/Utility.cs \
	Zip/ComHelper.cs \
	Zip/EncryptionAlgorithm.cs \
	Zip/Events.cs \
	Zip/Exceptions.cs \
	Zip/ExtractExistingFileAction.cs \
	Zip/FileSelector.cs \
	Zip/OffsetStream.cs \
	Zip/Shared.cs \
	Zip/WinZipAes.cs \
	Zip/ZipConstants.cs \
	Zip/ZipCrypto.cs \
	Zip/ZipDirEntry.cs \
	Zip/ZipEntry.cs \
	Zip/ZipEntry.Extract.cs \
	Zip/ZipEntry.Read.cs \
	Zip/ZipEntry.Write.cs \
	Zip/ZipEntrySource.cs \
	Zip/ZipErrorAction.cs \
	Zip/ZipFile.AddUpdate.cs \
	Zip/ZipFile.Check.cs \
	Zip/ZipFile.cs \
	Zip/ZipFile.Events.cs \
	Zip/ZipFile.Extract.cs \
	Zip/ZipFile.Read.cs \
	Zip/ZipFile.Save.cs \
	Zip/ZipFile.SaveSelfExtractor.cs \
	Zip/ZipFile.Selector.cs \
	Zip/ZipFile.x-IEnumerable.cs \
	Zip/ZipInputStream.cs \
	Zip/ZipOutputStream.cs \
	Zip/ZipSegmentedStream.cs \
	Zlib/Deflate.cs \
	Zlib/DeflateStream.cs \
	Zlib/GZipStream.cs \
	Zlib/Inflate.cs \
	Zlib/InfTree.cs \
	Zlib/ParallelDeflateOutputStream.cs \
	Zlib/Tree.cs \
	Zlib/Zlib.cs \
	Zlib/ZlibBaseStream.cs \
	Zlib/ZlibCodec.cs \
	Zlib/ZlibConstants.cs \
	Zlib/ZlibStream.cs 

DATA_FILES = 

RESOURCES = \
	Core/Lang/en-US.resx,crisis.Core.Lang.en-US.resources \
	Core/Lang/fr-Fr.resx,crisis.Core.Lang.fr-Fr.resources \
	Resources/CommandLineStrings.resx,crisis.Resources.CommandLineStrings.resources \
	Resources/PlossumStrings.resx,crisis.Resources.PlossumStrings.resources 

EXTRAS = \
	C5/trees/RedBlackTreeBag.cs.bak \
	password-attacks-trans.ico \
	crisis.in 

REFERENCES =  \
	Microsoft.CSharp \
	System \
	System.Core \
	System.Data \
	System.Data.DataSetExtensions \
	System.Drawing \
	System.Numerics \
	System.Xml \
	System.Xml.Linq

DLL_REFERENCES = 

CLEANFILES = $(PROGRAMFILES) $(BINARIES) 

#Targets
all-local: $(ASSEMBLY) $(PROGRAMFILES) $(BINARIES)  $(top_srcdir)/config.make



$(eval $(call emit-deploy-wrapper,CRISIS,crisis,x))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'


$(ASSEMBLY_MDB): $(ASSEMBLY)
$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	make pre-all-local-hook prefix=$(prefix)
	mkdir -p $(shell dirname $(ASSEMBLY))
	make $(CONFIG)_BeforeBuild
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)
	make $(CONFIG)_AfterBuild
	make post-all-local-hook prefix=$(prefix)

install-local: $(ASSEMBLY) $(ASSEMBLY_MDB)
	make pre-install-local-hook prefix=$(prefix)
	make install-satellite-assemblies prefix=$(prefix)
	mkdir -p '$(DESTDIR)$(libdir)/$(PACKAGE)'
	$(call cp,$(ASSEMBLY),$(DESTDIR)$(libdir)/$(PACKAGE))
	$(call cp,$(ASSEMBLY_MDB),$(DESTDIR)$(libdir)/$(PACKAGE))
	$(call cp,$(CRISIS_EXE_MDB),$(DESTDIR)$(libdir)/$(PACKAGE))
	mkdir -p '$(DESTDIR)$(bindir)'
	$(call cp,$(CRISIS),$(DESTDIR)$(bindir))
	make post-install-local-hook prefix=$(prefix)

uninstall-local: $(ASSEMBLY) $(ASSEMBLY_MDB)
	make pre-uninstall-local-hook prefix=$(prefix)
	make uninstall-satellite-assemblies prefix=$(prefix)
	$(call rm,$(ASSEMBLY),$(DESTDIR)$(libdir)/$(PACKAGE))
	$(call rm,$(ASSEMBLY_MDB),$(DESTDIR)$(libdir)/$(PACKAGE))
	$(call rm,$(CRISIS_EXE_MDB),$(DESTDIR)$(libdir)/$(PACKAGE))
	$(call rm,$(CRISIS),$(DESTDIR)$(bindir))
	make post-uninstall-local-hook prefix=$(prefix)
