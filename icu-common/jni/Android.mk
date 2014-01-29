LOCAL_PATH := $(call my-dir)/..
include $(CLEAR_VARS)

ICU_COMMON_SRC = common

LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(ICU_COMMON_SRC)

LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/cmemory.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/cstring.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/cwchar.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/icudataver.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/icuplug.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locmap.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/propsvec.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uarrsort.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ubidi.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ubidi_props.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ubidiln.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ubidiwrt.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucat.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uchar.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucln_cmn.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucmndata.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_cb.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_cnv.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_ct.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_err.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_lmb.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_set.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_u16.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_u32.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_u7.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_u8.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvdisp.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvhz.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvisci.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvlat1.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvmbcs.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvscsu.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/udatamem.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/udataswp.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uenum.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uhash.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uinvchar.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ulist.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uloc_tag.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/umapfile.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/umath.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unorm_it.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ures_cnv.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uresdata.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/usc_impl.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uscript.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustr_cnv.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustrfmt.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utf_impl.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utrace.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utypes.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/wintz.c
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/appendable.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/bmpset.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/brkeng.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/brkiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/bytestream.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/bytestrie.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/bytestriebuilder.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/bytestrieiterator.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/caniter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/chariter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/charstr.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/dictbe.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/dictionarydata.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/dtintrv.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/errorcode.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/filterednormalizer2.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/listformatter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locavailable.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locbased.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locdispnames.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locid.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/loclikely.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locresdata.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/locutil.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/messagepattern.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/normalizer2.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/normalizer2impl.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/normlzr.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/parsepos.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/patternprops.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/propname.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/punycode.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/putil.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbi.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbidata.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbinode.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbirb.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbiscan.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbisetb.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbistbl.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/rbbitblb.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/resbund.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/resbund_cnv.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ruleiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/schriter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/serv.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/servlk.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/servlkf.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/servls.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/servnotf.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/servrbf.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/servslkf.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/stringpiece.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/stringtriebuilder.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ubrk.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucase.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucasemap.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucasemap_titlecase_brkiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucharstrie.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucharstriebuilder.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucharstrieiterator.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uchriter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv2022.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_bld.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_ext.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnv_io.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvbocu.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucnvsel.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ucol_swp.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/udata.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uhash_us.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uidna.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uinit.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uloc.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/umutex.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unames.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unifilt.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unifunct.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uniset.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uniset_closure.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uniset_props.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unisetspan.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unistr.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unistr_case.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unistr_case_locale.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unistr_cnv.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unistr_props.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unistr_titlecase_brkiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unorm.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/unormcmp.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uobject.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uprops.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uresbund.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uscript_props.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uset.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uset_props.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/usetiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ushape.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/usprep.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustack.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustr_titlecase_brkiter.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustr_wcs.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustrcase.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustrcase_locale.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustrenum.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustring.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/ustrtrns.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utext.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/util.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/util_props.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utrie.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utrie2.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/utrie2_builder.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uts46.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uvector.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uvectr32.cpp
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/uvectr64.cpp

# This is the empty compiled-in icu data structure
# that we need to satisfy the linker.
LOCAL_SRC_FILES += $(ICU_COMMON_SRC)/../stubdata/stubdata.c

# We make the ICU data directory relative to $ANDROID_ROOT on Android, so both
# device and sim builds can use the same codepath, and it's hard to break one
# without noticing because the other still works.
LOCAL_CFLAGS += '-DICU_DATA_DIR_PREFIX_ENV_VAR="ANDROID_ROOT"'
LOCAL_CFLAGS += '-DICU_DATA_DIR="/usr/icu"'

# bionic doesn't have <langinfo.h>.
LOCAL_CFLAGS += -DU_HAVE_NL_LANGINFO_CODESET=0

LOCAL_CFLAGS += -D_REENTRANT
LOCAL_CFLAGS += -DU_COMMON_IMPLEMENTATION

LOCAL_CFLAGS += -fvisibility=hidden

###

LOCAL_CPP_FEATURES := rtti
LOCAL_CFLAGS += -DPIC -fPIC -frtti
LOCAL_CFLAGS += -O3
LOCAL_EXPORT_CFLAGS += -DU_STATIC_IMPLEMENTATION=1
LOCAL_LDLIBS += -ldl -lm -lpthread

LOCAL_MODULE := libicu-common
include $(BUILD_STATIC_LIBRARY)
