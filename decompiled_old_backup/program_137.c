
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___0010afd0;
  if (PTR___gmon_start___0010afd0 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___0010afd0)();
  }
  return (int)puVar1;
}




void FUN_00103020(void)

{
  (*(code *)PTR_0010aff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_0010b000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_0010b008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_0010b010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_0010b018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_0010b020)();
  return sVar1;
}




void __cxa_allocate_exception(void)

{
  (*(code *)PTR___cxa_allocate_exception_0010b028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_0010b030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_0010b038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_0010b040)();
  return;
}




void __cxa_free_exception(void)

{
  (*(code *)PTR___cxa_free_exception_0010b048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_0010b050)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_0010b058)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_0010b060)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_0010b068)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memchr_0010b070)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double atof(char *__nptr)

{
  double dVar1;
  
  dVar1 = (double)(*(code *)PTR_atof_0010b078)();
  return dVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strcmp(char *__s1,char *__s2)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_strcmp_0010b080)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_out_of_range_fmt(char *param_1,...)

{
  (*(code *)PTR___throw_out_of_range_fmt_0010b088)();
  return;
}




void __thiscall std::bad_cast::~bad_cast(bad_cast *this)

{
  (*(code *)PTR__bad_cast_0010b090)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_0010b098)();
  return pvVar1;
}




void __cxa_throw(void)

{
  (*(code *)PTR___cxa_throw_0010b0a0)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_0010b0a8)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_0010afa0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_0010afb0)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x001031e3) */
/* WARNING: Removing unreachable block (ram,0x001031ef) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00103224) */
/* WARNING: Removing unreachable block (ram,0x00103230) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_0010afa0 != (undefined *)0x0) {
      __cxa_finalize(__dso_handle);
    }
    deregister_tm_clones();
    completed_0 = 1;
    return;
  }
  return;
}




void frame_dummy(void)

{
  register_tm_clones();
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* compare_one(boost::any, boost::any) */

any * compare_one(any *param_1,any *param_2,any *param_3)

{
  code *pcVar1;
  int iVar2;
  type_info *ptVar3;
  ulong uVar4;
  ulong uVar5;
  char *pcVar6;
  allocator local_2a9;
  string local_2a8 [32];
  string local_288 [32];
  string local_268 [32];
  string local_248 [32];
  string local_228 [36];
  int local_204;
  long local_200;
  undefined1 local_1f1;
  undefined8 local_1f0;
  undefined8 local_1e8;
  long local_1e0;
  boost local_1d8 [32];
  string local_1b8 [32];
  string local_198 [32];
  string local_178 [32];
  string local_158 [32];
  string local_138 [36];
  int local_114;
  long local_110;
  undefined1 local_101;
  undefined8 local_100;
  undefined8 local_f8;
  long local_f0 [3];
  boost local_d8 [32];
  string local_b8 [32];
  any local_98 [8];
  double local_90;
  double local_88;
  any *local_80;
  any *local_78;
  any *local_70;
  long *local_68;
  long *local_60;
  long *local_58;
  long *local_50;
  allocator *local_48;
  __new_allocator<char> *local_40;
  long *local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  allocator *local_10;
  
  local_80 = param_3;
  local_78 = param_2;
  local_70 = param_1;
  boost::any::any(local_98);
  ptVar3 = (type_info *)boost::any::type(param_2);
  uVar4 = std::type_info::operator==(ptVar3,(type_info *)&std::__cxx11::string::typeinfo);
  if ((uVar4 & 1) == 0) {
    ptVar3 = (type_info *)boost::any::type(param_2);
    uVar4 = std::type_info::operator==(ptVar3,(type_info *)PTR_typeinfo_0010af98);
    if ((uVar4 & 1) != 0) {
                    /* try { // try from 00103602 to 0010366a has its CatchHandler @ 00103627 */
      iVar2 = boost::any_cast<int>(param_2);
      local_88 = (double)iVar2;
    }
    ptVar3 = (type_info *)boost::any::type(param_2);
    uVar4 = std::type_info::operator==(ptVar3,(type_info *)PTR_typeinfo_0010afe0);
    if ((uVar4 & 1) != 0) {
      local_88 = boost::any_cast<double>(param_2);
    }
  }
  else {
    std::__cxx11::string::string(local_b8);
                    /* try { // try from 00103309 to 00103472 has its CatchHandler @ 00103517 */
    boost::any_cast<std::__cxx11::string>(local_d8,param_2);
    std::__cxx11::string::operator=(local_b8,(string *)local_d8);
    std::__cxx11::string::~string((string *)local_d8);
    local_f8 = std::__cxx11::string::begin(local_b8);
    local_100 = std::__cxx11::string::end(local_b8);
    local_101 = 0x2c;
    local_f0[0] = std::find<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,char>
                            (local_f8,local_100,&local_101);
    local_110 = std::__cxx11::string::end(local_b8);
    local_50 = local_f0;
    local_58 = &local_110;
    local_30 = local_58;
    local_28 = local_50;
    if (local_f0[0] != local_110) {
      for (local_114 = 0; uVar4 = (ulong)local_114, uVar5 = std::__cxx11::string::length(local_b8),
          uVar4 < uVar5; local_114 = local_114 + 1) {
        pcVar6 = (char *)std::__cxx11::string::operator[](local_b8,(long)local_114);
        if (*pcVar6 == ',') {
          std::__cxx11::string::substr((ulong)local_178,(ulong)local_b8);
                    /* try { // try from 00103475 to 0010348c has its CatchHandler @ 0010352e */
          std::operator+(local_158,(char)local_178);
                    /* try { // try from 0010349a to 001034b3 has its CatchHandler @ 00103542 */
          std::__cxx11::string::substr((ulong)local_198,(ulong)local_b8);
                    /* try { // try from 001034b6 to 001034cf has its CatchHandler @ 00103556 */
          std::operator+(local_138,local_158);
          std::__cxx11::string::operator=(local_b8,local_138);
          std::__cxx11::string::~string(local_138);
          std::__cxx11::string::~string(local_198);
          std::__cxx11::string::~string(local_158);
          std::__cxx11::string::~string(local_178);
        }
      }
    }
    pcVar6 = (char *)std::__cxx11::string::c_str(local_b8);
    local_88 = atof(pcVar6);
    std::__cxx11::string::~string(local_b8);
  }
  ptVar3 = (type_info *)boost::any::type(param_3);
  uVar4 = std::type_info::operator==(ptVar3,(type_info *)&std::__cxx11::string::typeinfo);
  if ((uVar4 & 1) == 0) {
    ptVar3 = (type_info *)boost::any::type(param_3);
    uVar4 = std::type_info::operator==(ptVar3,(type_info *)PTR_typeinfo_0010af98);
    if ((uVar4 & 1) != 0) {
                    /* try { // try from 001039b7 to 00103a09 has its CatchHandler @ 00103627 */
      iVar2 = boost::any_cast<int>(param_3);
      local_90 = (double)iVar2;
    }
    ptVar3 = (type_info *)boost::any::type(param_3);
    uVar4 = std::type_info::operator==(ptVar3,(type_info *)PTR_typeinfo_0010afe0);
    if ((uVar4 & 1) != 0) {
      local_90 = boost::any_cast<double>(param_3);
    }
  }
  else {
    std::__cxx11::string::string(local_1b8);
                    /* try { // try from 001036bb to 00103824 has its CatchHandler @ 001038c9 */
    boost::any_cast<std::__cxx11::string>(local_1d8,param_3);
    std::__cxx11::string::operator=(local_1b8,(string *)local_1d8);
    std::__cxx11::string::~string((string *)local_1d8);
    local_1e8 = std::__cxx11::string::begin(local_1b8);
    local_1f0 = std::__cxx11::string::end(local_1b8);
    local_1f1 = 0x2c;
    local_1e0 = std::find<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,char>
                          (local_1e8,local_1f0,&local_1f1);
    local_200 = std::__cxx11::string::end(local_1b8);
    local_60 = &local_1e0;
    local_68 = &local_200;
    local_20 = local_68;
    local_18 = local_60;
    if (local_1e0 != local_200) {
      for (local_204 = 0; uVar4 = (ulong)local_204, uVar5 = std::__cxx11::string::length(local_1b8),
          uVar4 < uVar5; local_204 = local_204 + 1) {
        pcVar6 = (char *)std::__cxx11::string::operator[](local_1b8,(long)local_204);
        if (*pcVar6 == ',') {
          std::__cxx11::string::substr((ulong)local_268,(ulong)local_1b8);
                    /* try { // try from 00103827 to 0010383e has its CatchHandler @ 001038e0 */
          std::operator+(local_248,(char)local_268);
                    /* try { // try from 0010384c to 00103865 has its CatchHandler @ 001038f4 */
          std::__cxx11::string::substr((ulong)local_288,(ulong)local_1b8);
                    /* try { // try from 00103868 to 00103881 has its CatchHandler @ 00103908 */
          std::operator+(local_228,local_248);
          std::__cxx11::string::operator=(local_1b8,local_228);
          std::__cxx11::string::~string(local_228);
          std::__cxx11::string::~string(local_288);
          std::__cxx11::string::~string(local_248);
          std::__cxx11::string::~string(local_268);
        }
      }
    }
    pcVar6 = (char *)std::__cxx11::string::c_str(local_1b8);
    local_90 = atof(pcVar6);
    std::__cxx11::string::~string(local_1b8);
  }
  if ((local_88 != local_90) || (NAN(local_88) || NAN(local_90))) {
    if (local_90 <= local_88) {
      if (local_88 <= local_90) {
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      boost::any::any(param_1,param_2);
    }
    else {
      boost::any::any(param_1,param_3);
    }
  }
  else {
    local_48 = &local_2a9;
                    /* try { // try from 00103a52 to 00103a64 has its CatchHandler @ 00103ab2 */
    local_10 = local_48;
    std::__cxx11::string::string<std::allocator<char>>(local_2a8,"None",local_48);
                    /* try { // try from 00103a67 to 00103a80 has its CatchHandler @ 00103ac6 */
    boost::any::any<std::__cxx11::string>(param_1,local_2a8,(type *)0x0,(type *)0x0);
    std::__cxx11::string::~string(local_2a8);
    local_40 = (__new_allocator<char> *)&local_2a9;
    std::__new_allocator<char>::~__new_allocator(local_40);
  }
  boost::any::~any(local_98);
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* boost::any::any() */

void __thiscall boost::any::any(any *this)

{
  *(undefined8 *)this = 0;
  return;
}




/* boost::any::type() const */

undefined8 __thiscall boost::any::type(any *this)

{
  undefined8 local_28;
  undefined8 local_18;
  any *local_10;
  
  local_10 = this;
  if (*(long *)this == 0) {
    local_18 = typeindex::type_id<void>();
    local_28 = typeindex::stl_type_index::type_info((stl_type_index *)&local_18);
  }
  else {
    local_28 = (**(code **)(**(long **)this + 0x10))();
  }
  return local_28;
}




/* std::type_info::TEMPNAMEPLACEHOLDERVALUE(std::type_info const&) const */

undefined8 __thiscall std::type_info::operator==(type_info *this,type_info *param_1)

{
  char *__s1;
  int iVar1;
  char *__s2;
  undefined4 extraout_var;
  undefined7 uVar3;
  long lVar2;
  bool local_29;
  bool local_9;
  
  lVar2 = *(long *)(this + 8);
  if (lVar2 == *(long *)(param_1 + 8)) {
    local_9 = true;
  }
  else {
    uVar3 = 0;
    local_29 = false;
    if (**(char **)(this + 8) != '*') {
      __s1 = *(char **)(this + 8);
      __s2 = (char *)name(param_1);
      iVar1 = strcmp(__s1,__s2);
      local_29 = iVar1 == 0;
      uVar3 = (undefined7)(CONCAT44(extraout_var,iVar1) >> 8);
    }
    lVar2 = CONCAT71(uVar3,local_29);
    local_9 = local_29;
  }
  return CONCAT71((int7)((ulong)lVar2 >> 8),local_9);
}




/* std::__cxx11::string::string() */

void __thiscall std::__cxx11::string::string(string *this)

{
  char *pcVar1;
  allocator local_31;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  string *local_18;
  allocator *local_10;
  
  local_30 = this;
                    /* try { // try from 00103cab to 00103cf6 has its CatchHandler @ 00103cff */
  pcVar1 = (char *)_M_local_data(this);
  local_28 = &local_31;
  local_10 = local_28;
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_31;
  __new_allocator<char>::~__new_allocator(local_20);
  local_18 = this;
  _M_set_length(this,0);
  return;
}




/* std::__cxx11::string boost::any_cast<std::__cxx11::string >(boost::any&) */

boost * __thiscall boost::any_cast<std::__cxx11::string>(boost *this,any *param_1)

{
  any *paVar1;
  undefined8 extraout_RAX;
  undefined8 local_28;
  string *local_20;
  any *local_18;
  boost *local_10;
  
  local_18 = param_1;
  local_10 = this;
  paVar1 = addressof<boost::any>((any *)param_1);
  local_20 = any_cast<std::__cxx11::string>(paVar1);
  if (local_20 == (string *)0x0) {
    local_28 = 0;
    bad_any_cast::bad_any_cast((bad_any_cast *)&local_28);
                    /* try { // try from 00103d60 to 00103d64 has its CatchHandler @ 00103d67 */
    throw_exception<boost::bad_any_cast>((bad_any_cast *)&local_28);
                    /* catch() { ... } // from try @ 00103d60 with catch @ 00103d67 */
    bad_any_cast::~bad_any_cast((bad_any_cast *)&local_28);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(extraout_RAX);
  }
  std::__cxx11::string::string((string *)this,local_20);
  return this;
}




/* WARNING: Removing unreachable block (ram,0x00103dd8) */
/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&) */

string * __thiscall std::__cxx11::string::operator=(string *this,string *param_1)

{
  byte bVar1;
  long lVar2;
  char *pcVar3;
  char *pcVar4;
  ulong uVar5;
  ulong local_48;
  char *local_40;
  
                    /* try { // try from 00103dbf to 00103ec4 has its CatchHandler @ 00103f8a */
  _M_is_local(this);
  _M_get_allocator(this);
  _M_get_allocator(param_1);
  bVar1 = _M_is_local(param_1);
  if ((bVar1 & 1) == 0) {
    local_40 = (char *)0x0;
    bVar1 = _M_is_local(this);
    if ((bVar1 & 1) == 0) {
      local_40 = (char *)_M_data(this);
      local_48 = *(ulong *)(this + 0x10);
    }
    pcVar4 = (char *)_M_data(param_1);
    _M_data(this,pcVar4);
    uVar5 = length(param_1);
    _M_length(this,uVar5);
    _M_capacity(this,*(ulong *)(param_1 + 0x10));
    if (local_40 == (char *)0x0) {
      pcVar4 = (char *)_M_local_data(param_1);
      _M_data(param_1,pcVar4);
    }
    else {
      _M_data(param_1,local_40);
      _M_capacity(param_1,local_48);
    }
  }
  else if (param_1 != this) {
    lVar2 = size(param_1);
    if (lVar2 != 0) {
      pcVar4 = (char *)_M_data(this);
      pcVar3 = (char *)_M_data(param_1);
      uVar5 = size(param_1);
      _S_copy(pcVar4,pcVar3,uVar5);
    }
    uVar5 = size(param_1);
    _M_set_length(this,uVar5);
  }
  clear(param_1);
  return this;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00103fb4 to 00103fb8 has its CatchHandler @ 00103fca */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   std::find<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   char>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, char const&) */

long std::find<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,char>
               (void *param_1,long param_2,char *param_3)

{
  void *pvVar1;
  long local_80;
  void *local_78;
  long local_70;
  void **local_68;
  long *local_60;
  void **local_58;
  long *local_50;
  void *local_48;
  void **local_40;
  
  local_70 = param_2;
  if (*param_3 == *param_3) {
    local_60 = &local_80;
    local_68 = &local_78;
    local_80 = param_2;
    if (0 < param_2 - (long)param_1) {
      local_40 = &local_48;
      local_78 = param_1;
      local_58 = local_68;
      local_50 = local_60;
      local_48 = param_1;
      pvVar1 = memchr(param_1,(int)*param_3,param_2 - (long)param_1);
      if (pvVar1 != (void *)0x0) {
        return (long)local_78 + ((long)pvVar1 - (long)param_1);
      }
    }
    local_70 = local_80;
  }
  return local_70;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::begin() */

undefined8 __thiscall std::__cxx11::string::begin(string *this)

{
  undefined8 uVar1;
  
  uVar1 = _M_data(this);
  return uVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::end() */

long __thiscall std::__cxx11::string::end(string *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = _M_data(this);
  lVar2 = size(this);
  return lVar1 + lVar2;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
}




/* std::__cxx11::string::operator[](unsigned long) */

long __thiscall std::__cxx11::string::operator[](string *this,ulong param_1)

{
  ulong uVar1;
  long lVar2;
  
  uVar1 = size(this);
  if (uVar1 < param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/basic_string.h",
               0x559,
               "reference std::basic_string<char>::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]"
               ,"__pos <= size()");
  }
  lVar2 = _M_data(this);
  return lVar2 + param_1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&,
   std::__cxx11::string&&) */

string * std::operator+(string *param_1,string *param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  string *psVar4;
  string *in_RDX;
  
  lVar1 = __cxx11::string::size(param_2);
  lVar2 = __cxx11::string::size(in_RDX);
  uVar3 = __cxx11::string::capacity(param_2);
  if ((uVar3 < (ulong)(lVar1 + lVar2)) &&
     (uVar3 = __cxx11::string::capacity(in_RDX), (ulong)(lVar1 + lVar2) <= uVar3)) {
    psVar4 = (string *)__cxx11::string::insert(in_RDX,0,param_2);
    __cxx11::string::string(param_1,psVar4);
  }
  else {
    psVar4 = (string *)__cxx11::string::append(param_2,in_RDX);
    __cxx11::string::string(param_1,psVar4);
  }
  return param_1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&, char) */

string * std::operator+(string *param_1,char param_2)

{
  string *psVar1;
  char in_DL;
  undefined7 in_register_00000031;
  
  psVar1 = (string *)
           __cxx11::string::append((string *)CONCAT71(in_register_00000031,param_2),1,in_DL);
  __cxx11::string::string(param_1,psVar1);
  return param_1;
}




/* std::__cxx11::string::substr(unsigned long, unsigned long) const */

ulong std::__cxx11::string::substr(ulong param_1,ulong param_2)

{
  ulong uVar1;
  ulong in_RCX;
  ulong in_RDX;
  
  uVar1 = _M_check((string *)param_2,in_RDX,"basic_string::substr");
  string((string *)param_1,(string *)param_2,uVar1,in_RCX);
  return param_1;
}




/* std::__cxx11::string::c_str() const */

undefined8 __thiscall std::__cxx11::string::c_str(string *this)

{
  undefined8 uVar1;
  
                    /* try { // try from 00104410 to 00104414 has its CatchHandler @ 00104425 */
  uVar1 = _M_data(this);
  return uVar1;
}




/* int boost::any_cast<int>(boost::any&) */

int boost::any_cast<int>(any *param_1)

{
  any *paVar1;
  undefined8 extraout_RAX;
  undefined8 local_20;
  int *local_18;
  any *local_10;
  
  local_10 = param_1;
  paVar1 = addressof<boost::any>((any *)param_1);
  local_18 = any_cast<int>(paVar1);
  if (local_18 == (int *)0x0) {
    local_20 = 0;
    bad_any_cast::bad_any_cast((bad_any_cast *)&local_20);
                    /* try { // try from 00104471 to 00104475 has its CatchHandler @ 00104478 */
    throw_exception<boost::bad_any_cast>((bad_any_cast *)&local_20);
                    /* catch() { ... } // from try @ 00104471 with catch @ 00104478 */
    bad_any_cast::~bad_any_cast((bad_any_cast *)&local_20);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(extraout_RAX);
  }
  return *local_18;
}




/* double boost::any_cast<double>(boost::any&) */

double boost::any_cast<double>(any *param_1)

{
  any *paVar1;
  undefined8 extraout_RAX;
  undefined8 local_20;
  double *local_18;
  any *local_10;
  
  local_10 = param_1;
  paVar1 = addressof<boost::any>((any *)param_1);
  local_18 = any_cast<double>(paVar1);
  if (local_18 == (double *)0x0) {
    local_20 = 0;
    bad_any_cast::bad_any_cast((bad_any_cast *)&local_20);
                    /* try { // try from 001044f1 to 001044f5 has its CatchHandler @ 001044f8 */
    throw_exception<boost::bad_any_cast>((bad_any_cast *)&local_20);
                    /* catch() { ... } // from try @ 001044f1 with catch @ 001044f8 */
    bad_any_cast::~bad_any_cast((bad_any_cast *)&local_20);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(extraout_RAX);
  }
  return *local_18;
}




/* std::__cxx11::string::string<std::allocator<char> >(char const*, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::string<std::allocator<char>>(string *this,char *param_1,allocator *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  long lVar3;
  
  pcVar1 = (char *)_M_local_data(this);
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,param_2);
  if (param_1 == (char *)0x0) {
                    /* try { // try from 00104568 to 001045bf has its CatchHandler @ 00104576 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00104568 with catch @ 00104576 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* boost::any::any<std::__cxx11::string >(std::__cxx11::string&&,
   boost::disable_if<boost::is_same<boost::any&, std::__cxx11::string >, void>::type*,
   boost::disable_if<boost::is_const<std::__cxx11::string >, void>::type*) */

void __thiscall
boost::any::any<std::__cxx11::string>(any *this,string *param_1,type *param_2,type *param_3)

{
  holder<std::__cxx11::string> *this_00;
  
  this_00 = (holder<std::__cxx11::string> *)operator_new(0x28);
                    /* try { // try from 00104618 to 0010461c has its CatchHandler @ 00104630 */
  holder<std::__cxx11::string>::holder(this_00,param_1);
  *(holder<std::__cxx11::string> **)this = this_00;
  return;
}




/* boost::any::any(boost::any&&) */

void __thiscall boost::any::any(any *this,any *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)param_1 = 0;
  return;
}




/* boost::any::~any() */

void __thiscall boost::any::~any(any *this)

{
  if (*(long **)this != (long *)0x0) {
    (**(code **)(**(long **)this + 8))();
  }
  return;
}




/* boost::typeindex::stl_type_index boost::typeindex::type_id<void>() */

undefined8 boost::typeindex::type_id<void>(void)

{
  undefined8 uVar1;
  
  uVar1 = stl_type_index::type_id<void>();
  return uVar1;
}




/* boost::typeindex::stl_type_index::type_info() const */

undefined8 __thiscall boost::typeindex::stl_type_index::type_info(stl_type_index *this)

{
  return *(undefined8 *)this;
}




/* boost::typeindex::stl_type_index boost::typeindex::stl_type_index::type_id<void>() */

undefined8 boost::typeindex::stl_type_index::type_id<void>(void)

{
  undefined8 local_10;
  
  stl_type_index((stl_type_index *)&local_10,(type_info *)PTR_typeinfo_0010afb8);
  return local_10;
}




/* boost::typeindex::stl_type_index::stl_type_index(std::type_info const&) */

void __thiscall
boost::typeindex::stl_type_index::stl_type_index(stl_type_index *this,type_info *param_1)

{
  *(type_info **)this = param_1;
  return;
}




/* std::type_info::name() const */

long __thiscall std::type_info::name(type_info *this)

{
  long local_20;
  
  if (**(char **)(this + 8) == '*') {
    local_20 = *(long *)(this + 8) + 1;
  }
  else {
    local_20 = *(long *)(this + 8);
  }
  return local_20;
}




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::__cxx11::string::_M_local_data() */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char*,char,false>::pointer_to((char *)(this + 0x10));
  return;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char>&&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
  return;
}




/* std::__cxx11::string::_M_set_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_set_length(string *this,ulong param_1)

{
  long lVar1;
  char local_19;
  ulong local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  _M_length(this,param_1);
  lVar1 = _M_data(this);
  local_19 = '\0';
  char_traits<char>::assign((char *)(lVar1 + local_18),&local_19);
  return;
}




/* std::__ptr_traits_ptr_to<char*, char, false>::pointer_to(char&) */

char * std::__ptr_traits_ptr_to<char*,char,false>::pointer_to(char *param_1)

{
  return param_1;
}




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
  return;
}




/* std::char_traits<char>::assign(char&, char const&) */

void std::char_traits<char>::assign(char *param_1,char *param_2)

{
  *param_1 = *param_2;
  return;
}




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
  return;
}




/* std::__cxx11::string::_M_dispose() */

void __thiscall std::__cxx11::string::_M_dispose(string *this)

{
  byte bVar1;
  
  bVar1 = _M_is_local(this);
  if ((bVar1 & 1) == 0) {
    _M_destroy(this,*(ulong *)(this + 0x10));
  }
  return;
}




/* std::__cxx11::string::_Alloc_hider::~_Alloc_hider() */

void __thiscall std::__cxx11::string::_Alloc_hider::~_Alloc_hider(_Alloc_hider *this)

{
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)this);
  return;
}




/* std::__cxx11::string::_M_is_local() const */

bool __thiscall std::__cxx11::string::_M_is_local(string *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = _M_data(this);
  lVar2 = _M_local_data(this);
  return lVar1 == lVar2;
}




/* std::__cxx11::string::_M_destroy(unsigned long) */

void __thiscall std::__cxx11::string::_M_destroy(string *this,ulong param_1)

{
  __new_allocator<char> *this_00;
  char *pcVar1;
  
                    /* try { // try from 001049a8 to 001049ac has its CatchHandler @ 001049ee */
  this_00 = (__new_allocator<char> *)_M_get_allocator(this);
  pcVar1 = (char *)_M_data(this);
  __new_allocator<char>::deallocate(this_00,pcVar1,param_1 + 1);
  return;
}




/* std::__cxx11::string::_M_local_data() const */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char_const*,char_const,false>::pointer_to((char *)(this + 0x10));
  return;
}




/* std::__ptr_traits_ptr_to<char const*, char const, false>::pointer_to(char const&) */

char * std::__ptr_traits_ptr_to<char_const*,char_const,false>::pointer_to(char *param_1)

{
  return param_1;
}




/* std::__cxx11::string::_M_get_allocator() */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

{
  return this;
}




/* std::__new_allocator<char>::deallocate(char*, unsigned long) */

void __thiscall
std::__new_allocator<char>::deallocate(__new_allocator<char> *this,char *param_1,ulong param_2)

{
  operator_delete(param_1,param_2);
  return;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
  return;
}




/* std::char_traits<char>::length(char const*) */

void std::char_traits<char>::length(char *param_1)

{
  strlen(param_1);
  return;
}




/* void std::__cxx11::string::_M_construct<char const*>(char const*, char const*,
   std::forward_iterator_tag) */

void std::__cxx11::string::_M_construct<char_const*>(string *param_1,char *param_2,char *param_3)

{
  string *psVar1;
  char *pcVar2;
  undefined8 local_68;
  ulong local_60;
  char *local_58;
  char *local_50;
  string *local_48;
  string *local_38;
  char *local_30;
  char *local_28;
  char *local_20;
  char *local_18;
  char **local_10;
  
  local_10 = &local_28;
  local_60 = (long)param_3 - (long)param_2;
  local_58 = param_3;
  local_50 = param_2;
  local_48 = param_1;
  psVar1 = param_1;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_3;
  local_18 = param_2;
  if (0xf < local_60) {
    pcVar2 = (char *)_M_create(param_1,&local_60,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_60);
    psVar1 = local_38;
  }
  local_38 = psVar1;
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::_Guard(std::
  __cxx11::string__(&local_68,param_1);
  pcVar2 = (char *)_M_data(param_1);
                    /* try { // try from 00104b82 to 00104b9d has its CatchHandler @ 00104bb2 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
  return;
}




/* std::__cxx11::string::_M_data(char*) */

void __thiscall std::__cxx11::string::_M_data(string *this,char *param_1)

{
  *(char **)this = param_1;
  return;
}




/* std::__cxx11::string::_M_create(unsigned long&, unsigned long) */

void __thiscall std::__cxx11::string::_M_create(string *this,ulong *param_1,ulong param_2)

{
  ulong uVar1;
  ulong uVar2;
  allocator *paVar3;
  
  uVar2 = *param_1;
  uVar1 = max_size(this);
  if (uVar1 < uVar2) {
    std::__throw_length_error("basic_string::_M_create");
  }
  if ((param_2 < *param_1) && (*param_1 < param_2 << 1)) {
    *param_1 = param_2 << 1;
    uVar2 = *param_1;
    uVar1 = max_size(this);
    if (uVar1 < uVar2) {
      uVar2 = max_size(this);
      *param_1 = uVar2;
    }
  }
  paVar3 = (allocator *)_M_get_allocator(this);
  _S_allocate(paVar3,*param_1 + 1);
  return;
}




/* std::__cxx11::string::_M_capacity(unsigned long) */

void __thiscall std::__cxx11::string::_M_capacity(string *this,ulong param_1)

{
  *(ulong *)(this + 0x10) = param_1;
  return;
}




/* std::__cxx11::string::_M_construct<char const*>(char const*, char const*,
   std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string*) */

void std::__cxx11::string::_M_construct<char_const*>(char_const*,char_const*,std::
     forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__
               (undefined8 *param_1,undefined8 param_2)

{
  *param_1 = param_2;
  return;
}




/* void std::__cxx11::string::_S_copy_chars<char const*>(char*, char const*, char const*) */

void std::__cxx11::string::_S_copy_chars<char_const*>(char *param_1,char *param_2,char *param_3)

{
  _S_copy(param_1,param_2,(long)param_3 - (long)param_2);
  return;
}




/* ~_Guard() */

void __thiscall
std::__cxx11::string::_M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::
_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00104d61 to 00104d65 has its CatchHandler @ 00104d70 */
    _M_dispose(*(string **)this);
  }
  return;
}




/* std::__cxx11::string::max_size() const */

long __thiscall std::__cxx11::string::max_size(string *this)

{
  ulong *puVar1;
  ulong local_38 [2];
  string *local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_38[1] = 0x7fffffffffffffff;
  local_28 = this;
                    /* try { // try from 00104d9e to 00104ddb has its CatchHandler @ 00104df3 */
  local_20 = _M_get_allocator(this);
  local_38[0] = 0x7fffffffffffffff;
  local_18 = local_20;
  local_10 = local_20;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1 - 1;
}




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* std::__cxx11::string::_M_get_allocator() const */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

{
  return this;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&) */

ulong * std::min<unsigned_long>(ulong *param_1,ulong *param_2)

{
  ulong *local_10;
  
  local_10 = param_1;
  if (*param_2 < *param_1) {
    local_10 = param_2;
  }
  return local_10;
}




/* WARNING: Removing unreachable block (ram,0x00104ec6) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
  return;
}




/* std::__cxx11::string::_S_copy(char*, char const*, unsigned long) */

void std::__cxx11::string::_S_copy(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 == 1) {
    char_traits<char>::assign(param_1,param_2);
  }
  else {
    char_traits<char>::copy(param_1,param_2,param_3);
  }
  return;
}




/* std::char_traits<char>::copy(char*, char const*, unsigned long) */

char * std::char_traits<char>::copy(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 != 0) {
    memcpy(param_1,param_2,param_3);
  }
  return param_1;
}




/* std::__cxx11::string* boost::any_cast<std::__cxx11::string >(boost::any*) */

string * boost::any_cast<std::__cxx11::string>(any *param_1)

{
  bool bVar1;
  type_info *ptVar2;
  string *psVar3;
  undefined8 local_18;
  any *local_10;
  
  if (param_1 != (any *)0x0) {
    local_10 = param_1;
    ptVar2 = (type_info *)any::type(param_1);
    local_18 = typeindex::type_id<std::__cxx11::string>();
    bVar1 = typeindex::operator==(ptVar2,(type_index_facade *)&local_18);
    if (bVar1) {
      psVar3 = unsafe_any_cast<std::__cxx11::string>(local_10);
      return psVar3;
    }
  }
  return (string *)0x0;
}




/* boost::any* boost::addressof<boost::any>(boost::any&) */

any * boost::addressof<boost::any>(any *param_1)

{
  return param_1;
}




/* void boost::throw_exception<boost::bad_any_cast>(boost::bad_any_cast const&) */

void boost::throw_exception<boost::bad_any_cast>(bad_any_cast *param_1)

{
  wrapexcept<boost::bad_any_cast> *this;
  
  throw_exception_assert_compatibility((exception *)param_1);
  this = (wrapexcept<boost::bad_any_cast> *)__cxa_allocate_exception(0x38);
                    /* try { // try from 0010502d to 00105031 has its CatchHandler @ 0010504b */
  wrapexcept<boost::bad_any_cast>::wrapexcept(this,param_1);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(this,&wrapexcept<boost::bad_any_cast>::typeinfo,
              wrapexcept<boost::bad_any_cast>::~wrapexcept);
}




/* boost::bad_any_cast::bad_any_cast() */

void __thiscall boost::bad_any_cast::bad_any_cast(bad_any_cast *this)

{
  std::bad_cast::bad_cast((bad_cast *)this);
  *(undefined ***)this = &PTR__bad_any_cast_0010ac88;
  return;
}




/* boost::bad_any_cast::~bad_any_cast() */

void __thiscall boost::bad_any_cast::~bad_any_cast(bad_any_cast *this)

{
  std::bad_cast::~bad_cast((bad_cast *)this);
  return;
}




/* std::__cxx11::string::string(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::string(string *this,string *param_1)

{
  char *pcVar1;
  ulong uVar2;
  allocator local_69;
  string *local_68;
  string *local_60;
  __new_allocator<char> *local_58;
  undefined8 local_48;
  allocator *local_40;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_68 = param_1;
  local_60 = this;
  pcVar1 = (char *)_M_local_data(this);
  local_48 = _M_get_allocator(local_68);
  local_40 = &local_69;
  local_38 = local_48;
  local_30 = local_40;
  local_28 = local_48;
  local_20 = local_40;
  local_18 = local_48;
  local_10 = local_40;
                    /* try { // try from 00105149 to 0010514d has its CatchHandler @ 0010519b */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 0010518b to 0010518f has its CatchHandler @ 001051ba */
  _M_construct<true>(this,pcVar1,uVar2);
  return;
}




/* bool boost::typeindex::TEMPNAMEPLACEHOLDERVALUE(std::type_info const&,
   boost::typeindex::type_index_facade<boost::typeindex::stl_type_index, std::type_info> const&) */

bool boost::typeindex::operator==(type_info *param_1,type_index_facade *param_2)

{
  bool bVar1;
  stl_type_index local_20 [8];
  type_index_facade *local_18;
  type_info *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  stl_type_index::stl_type_index(local_20,param_1);
  bVar1 = operator==((type_index_facade *)local_20,local_18);
  return bVar1;
}




/* boost::typeindex::stl_type_index boost::typeindex::type_id<std::__cxx11::string >() */

undefined8 boost::typeindex::type_id<std::__cxx11::string>(void)

{
  undefined8 uVar1;
  
  uVar1 = stl_type_index::type_id<std::__cxx11::string>();
  return uVar1;
}




/* std::__cxx11::string* boost::unsafe_any_cast<std::__cxx11::string >(boost::any*) */

string * boost::unsafe_any_cast<std::__cxx11::string>(any *param_1)

{
  string *psVar1;
  
  psVar1 = addressof<std::__cxx11::string>((string *)(*(long *)param_1 + 8));
  return psVar1;
}




/* bool 
   boost::typeindex::TEMPNAMEPLACEHOLDERVALUE(boost::typeindex::type_index_facade<boost::typeindex::stl_type_index,
   std::type_info> const&, boost::typeindex::type_index_facade<boost::typeindex::stl_type_index,
   std::type_info> const&) */

bool boost::typeindex::operator==(type_index_facade *param_1,type_index_facade *param_2)

{
  byte bVar1;
  
  bVar1 = stl_type_index::equal((stl_type_index *)param_1,param_2);
  return (bool)(bVar1 & 1);
}




/* boost::typeindex::stl_type_index::equal(boost::typeindex::stl_type_index const&) const */

uint __thiscall
boost::typeindex::stl_type_index::equal(stl_type_index *this,stl_type_index *param_1)

{
  long lVar1;
  char *__s1;
  char *__s2;
  undefined3 uVar4;
  int iVar2;
  long lVar3;
  byte local_19;
  
  lVar1 = raw_name(this);
  lVar3 = raw_name((stl_type_index *)param_1);
  uVar4 = (undefined3)((ulong)lVar3 >> 8);
  local_19 = 1;
  if (lVar1 != lVar3) {
    __s1 = (char *)raw_name(this);
    __s2 = (char *)raw_name((stl_type_index *)param_1);
    iVar2 = strcmp(__s1,__s2);
    uVar4 = (undefined3)((uint)iVar2 >> 8);
    local_19 = iVar2 != 0 ^ 0xff;
  }
  return CONCAT31(uVar4,local_19) & 0xffffff01;
}




/* boost::typeindex::stl_type_index::raw_name() const */

void __thiscall boost::typeindex::stl_type_index::raw_name(stl_type_index *this)

{
  std::type_info::name(*(type_info **)this);
  return;
}




/* boost::typeindex::stl_type_index boost::typeindex::stl_type_index::type_id<std::__cxx11::string
   >() */

undefined8 boost::typeindex::stl_type_index::type_id<std::__cxx11::string>(void)

{
  undefined8 local_10;
  
  stl_type_index((stl_type_index *)&local_10,(type_info *)&std::__cxx11::string::typeinfo);
  return local_10;
}




/* std::__cxx11::string* boost::addressof<std::__cxx11::string >(std::__cxx11::string&) */

string * boost::addressof<std::__cxx11::string>(string *param_1)

{
  return param_1;
}




/* boost::throw_exception_assert_compatibility(std::exception const&) */

void boost::throw_exception_assert_compatibility(exception *param_1)

{
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::wrapexcept(boost::bad_any_cast const&) */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::wrapexcept
          (wrapexcept<boost::bad_any_cast> *this,bad_any_cast *param_1)

{
  exception_detail::clone_base::clone_base((clone_base *)this);
  bad_any_cast::bad_any_cast((bad_any_cast *)(this + 8),param_1);
                    /* try { // try from 001053c6 to 001053ca has its CatchHandler @ 00105402 */
  exception::exception((exception *)(this + 0x10));
  *(undefined ***)this = &PTR_clone_0010abe0;
  *(undefined ***)(this + 8) = &PTR__wrapexcept_0010ac10;
  *(undefined ***)(this + 0x10) = &PTR__wrapexcept_0010ac38;
                    /* try { // try from 001053f5 to 001053f9 has its CatchHandler @ 00105410 */
  copy_from(this);
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  exception::~exception((exception *)(this + 0x10));
  bad_any_cast::~bad_any_cast((bad_any_cast *)(this + 8));
  exception_detail::clone_base::~clone_base((clone_base *)this);
  return;
}




/* boost::exception_detail::clone_base::clone_base() */

void __thiscall boost::exception_detail::clone_base::clone_base(clone_base *this)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_0010ac58;
  return;
}




/* boost::bad_any_cast::bad_any_cast(boost::bad_any_cast const&) */

void __thiscall boost::bad_any_cast::bad_any_cast(bad_any_cast *this,bad_any_cast *param_1)

{
  std::bad_cast::bad_cast((bad_cast *)this,(bad_cast *)param_1);
  *(undefined ***)this = &PTR__bad_any_cast_0010ac88;
  return;
}




/* boost::exception::exception() */

void __thiscall boost::exception::exception(exception *this)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_0010acb0;
  exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(this + 8));
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined4 *)(this + 0x20) = 0xffffffff;
  *(undefined4 *)(this + 0x24) = 0xffffffff;
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::copy_from(void const*) */

void boost::wrapexcept<boost::bad_any_cast>::copy_from(void *param_1)

{
  return;
}




/* boost::exception::~exception() */

void __thiscall boost::exception::~exception(exception *this)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_0010acb0;
  exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(this + 8));
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::clone() const */

wrapexcept<boost::bad_any_cast> * __thiscall
boost::wrapexcept<boost::bad_any_cast>::clone(wrapexcept<boost::bad_any_cast> *this)

{
  wrapexcept<boost::bad_any_cast> *pwVar1;
  exception *local_48;
  wrapexcept<boost::bad_any_cast> *local_30 [3];
  wrapexcept<boost::bad_any_cast> *local_18;
  wrapexcept<boost::bad_any_cast> *local_10;
  
  local_10 = this;
  pwVar1 = (wrapexcept<boost::bad_any_cast> *)operator_new(0x38);
                    /* try { // try from 001055bc to 001055c0 has its CatchHandler @ 00105629 */
  wrapexcept(pwVar1,(wrapexcept *)this);
  local_48 = (exception *)0x0;
  if (pwVar1 != (wrapexcept<boost::bad_any_cast> *)0x0) {
    local_48 = (exception *)(pwVar1 + 0x10);
  }
  local_30[0] = pwVar1;
  local_18 = pwVar1;
                    /* try { // try from 001055ff to 00105603 has its CatchHandler @ 00105645 */
  exception_detail::copy_boost_exception(local_48,(exception *)(this + 0x10));
  pwVar1 = local_18;
  local_30[0] = (wrapexcept<boost::bad_any_cast> *)0x0;
  deleter::~deleter((deleter *)local_30);
  return pwVar1;
}




/* boost::wrapexcept<boost::bad_any_cast>::rethrow() const */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::rethrow(wrapexcept<boost::bad_any_cast> *this)

{
  wrapexcept<boost::bad_any_cast> *this_00;
  
  this_00 = (wrapexcept<boost::bad_any_cast> *)__cxa_allocate_exception(0x38);
                    /* try { // try from 0010569c to 001056a0 has its CatchHandler @ 001056ba */
  wrapexcept(this_00,(wrapexcept *)this);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(this_00,&typeinfo,~wrapexcept);
}




/* boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this);
  operator_delete(this,0x38);
  return;
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -8);
  return;
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -8);
  return;
}




/* boost::bad_any_cast::what() const */

char * boost::bad_any_cast::what(void)

{
  return "boost::bad_any_cast: failed conversion using boost::any_cast";
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -0x10);
  return;
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -0x10);
  return;
}




/* boost::exception_detail::clone_base::~clone_base() */

void __thiscall boost::exception_detail::clone_base::~clone_base(clone_base *this)

{
  return;
}




/* boost::exception_detail::clone_base::~clone_base() */

void __thiscall boost::exception_detail::clone_base::~clone_base(clone_base *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}




/* std::bad_cast::bad_cast(std::bad_cast const&) */

void __thiscall std::bad_cast::bad_cast(bad_cast *this,bad_cast *param_1)

{
  exception::exception((exception *)this,(exception *)param_1);
  *(undefined **)this = PTR_vtable_0010afa8 + 0x10;
  return;
}




/* boost::bad_any_cast::~bad_any_cast() */

void __thiscall boost::bad_any_cast::~bad_any_cast(bad_any_cast *this)

{
  ~bad_any_cast(this);
  operator_delete(this,8);
  return;
}




/* std::exception::exception(std::exception const&) */

void __thiscall std::exception::exception(exception *this,exception *param_1)

{
  *(undefined **)this = PTR_vtable_0010afc0 + 0x10;
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  *(undefined8 *)this = 0;
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
                    /* try { // try from 00105890 to 00105894 has its CatchHandler @ 0010589d */
  release(this);
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::release()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::release
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  ulong uVar1;
  
  if ((*(long *)this != 0) && (uVar1 = (**(code **)(**(long **)this + 0x20))(), (uVar1 & 1) != 0)) {
    *(undefined8 *)this = 0;
  }
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::wrapexcept(boost::wrapexcept<boost::bad_any_cast> const&)
    */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::wrapexcept
          (wrapexcept<boost::bad_any_cast> *this,wrapexcept *param_1)

{
  exception_detail::clone_base::clone_base((clone_base *)this,(clone_base *)param_1);
  bad_any_cast::bad_any_cast((bad_any_cast *)(this + 8),(bad_any_cast *)(param_1 + 8));
                    /* try { // try from 00105936 to 0010593a has its CatchHandler @ 00105973 */
  exception::exception((exception *)(this + 0x10),(exception *)(param_1 + 0x10));
  *(undefined ***)this = &PTR_clone_0010abe0;
  *(undefined ***)(this + 8) = &PTR__wrapexcept_0010ac10;
  *(undefined ***)(this + 0x10) = &PTR__wrapexcept_0010ac38;
  return;
}




/* boost::exception_detail::copy_boost_exception(boost::exception*, boost::exception const*) */

void boost::exception_detail::copy_boost_exception(exception *param_1,exception *param_2)

{
  refcount_ptr local_40 [24];
  long *local_28;
  refcount_ptr<boost::exception_detail::error_info_container> local_20 [8];
  exception *local_18;
  exception *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr(local_20);
                    /* try { // try from 001059c1 to 001059eb has its CatchHandler @ 00105a08 */
  local_28 = (long *)refcount_ptr<boost::exception_detail::error_info_container>::get
                               ((refcount_ptr<boost::exception_detail::error_info_container> *)
                                (local_18 + 8));
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x28))(local_40);
                    /* try { // try from 001059ee to 001059fa has its CatchHandler @ 00105a16 */
    refcount_ptr<boost::exception_detail::error_info_container>::operator=(local_20,local_40);
    refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr
              ((refcount_ptr<boost::exception_detail::error_info_container> *)local_40);
  }
  *(undefined8 *)(local_10 + 0x18) = *(undefined8 *)(local_18 + 0x18);
  *(undefined4 *)(local_10 + 0x20) = *(undefined4 *)(local_18 + 0x20);
  *(undefined8 *)(local_10 + 0x10) = *(undefined8 *)(local_18 + 0x10);
  *(undefined4 *)(local_10 + 0x24) = *(undefined4 *)(local_18 + 0x24);
                    /* try { // try from 00105a71 to 00105a79 has its CatchHandler @ 00105a08 */
  refcount_ptr<boost::exception_detail::error_info_container>::operator=
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(local_10 + 8),
             (refcount_ptr *)local_20);
  refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr(local_20);
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::deleter::~deleter() */

void __thiscall boost::wrapexcept<boost::bad_any_cast>::deleter::~deleter(deleter *this)

{
  if (*(long **)this != (long *)0x0) {
    (**(code **)(**(long **)this + 0x18))();
  }
  return;
}




/* boost::exception_detail::clone_base::clone_base(boost::exception_detail::clone_base const&) */

void __thiscall
boost::exception_detail::clone_base::clone_base(clone_base *this,clone_base *param_1)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_0010ac58;
  return;
}




/* boost::exception::exception(boost::exception const&) */

void __thiscall boost::exception::exception(exception *this,exception *param_1)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_0010acb0;
  exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(this + 8),
             (refcount_ptr *)(param_1 + 8));
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr(boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>
   const&) */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
          (refcount_ptr<boost::exception_detail::error_info_container> *this,refcount_ptr *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  add_ref(this);
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::add_ref()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::add_ref
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  if (*(long *)this != 0) {
    (**(code **)(**(long **)this + 0x18))();
  }
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::get() const
    */

undefined8 __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::get
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  return *(undefined8 *)this;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::TEMPNAMEPLACEHOLDERVALUE(boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>
   const&) */

refcount_ptr<boost::exception_detail::error_info_container> * __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::operator=
          (refcount_ptr<boost::exception_detail::error_info_container> *this,refcount_ptr *param_1)

{
  adopt(this,*(error_info_container **)param_1);
  return this;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::adopt(boost::exception_detail::error_info_container*)
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::adopt
          (refcount_ptr<boost::exception_detail::error_info_container> *this,
          error_info_container *param_1)

{
  release(this);
  *(error_info_container **)this = param_1;
  add_ref(this);
  return;
}




/* std::bad_cast::bad_cast() */

void __thiscall std::bad_cast::bad_cast(bad_cast *this)

{
  exception::exception((exception *)this);
  *(undefined **)this = PTR_vtable_0010afa8 + 0x10;
  return;
}




/* std::exception::exception() */

void __thiscall std::exception::exception(exception *this)

{
  *(undefined **)this = PTR_vtable_0010afc0 + 0x10;
  return;
}




/* WARNING: Removing unreachable block (ram,0x00105d04) */
/* void std::__cxx11::string::_M_construct<true>(char const*, unsigned long) */

void __thiscall std::__cxx11::string::_M_construct<true>(string *this,char *param_1,ulong param_2)

{
  string *psVar1;
  char *pcVar2;
  ulong local_28;
  char *local_20;
  string *local_18;
  string *local_10;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  psVar1 = this;
  if (0xf < param_2) {
    pcVar2 = (char *)_M_create(this,&local_28,0);
    _M_data(this,pcVar2);
    _M_capacity(this,local_28);
    psVar1 = local_10;
  }
  local_10 = psVar1;
  pcVar2 = (char *)_M_data(this);
  _S_copy(pcVar2,local_20,local_28 + 1);
  _M_length(this,local_28);
  return;
}




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
}




/* std::__cxx11::string::clear() */

void __thiscall std::__cxx11::string::clear(string *this)

{
                    /* try { // try from 00105d90 to 00105d98 has its CatchHandler @ 00105da1 */
  _M_set_length(this,0);
  return;
}




/* std::__cxx11::string::_M_check(unsigned long, char const*) const */

ulong __thiscall std::__cxx11::string::_M_check(string *this,ulong param_1,char *param_2)

{
  ulong uVar1;
  undefined8 uVar2;
  
  uVar1 = size(this);
  if (uVar1 < param_1) {
    uVar2 = size(this);
    std::__throw_out_of_range_fmt
              ("%s: __pos (which is %zu) > this->size() (which is %zu)",param_2,param_1,uVar2);
  }
  return param_1;
}




/* std::__cxx11::string::string(std::__cxx11::string const&, unsigned long, unsigned long) */

void __thiscall
std::__cxx11::string::string(string *this,string *param_1,ulong param_2,ulong param_3)

{
  char *pcVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  allocator local_49;
  ulong local_48;
  ulong local_40;
  string *local_38;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  local_48 = param_3;
  local_40 = param_2;
  local_38 = param_1;
  local_30 = this;
  pcVar1 = (char *)_M_local_data(this);
  local_28 = &local_49;
  local_10 = local_28;
                    /* try { // try from 00105e76 to 00105e7a has its CatchHandler @ 00105f07 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_49;
  __new_allocator<char>::~__new_allocator(local_20);
  lVar2 = _M_data(local_38);
                    /* try { // try from 00105ea6 to 00105efb has its CatchHandler @ 00105f26 */
  lVar3 = _M_check(local_38,local_40,"basic_string::basic_string");
  lVar4 = _M_limit(local_38,local_40,local_48);
  _M_construct<char_const*>(this,lVar2 + lVar3,lVar2 + lVar3 + lVar4);
  return;
}




/* std::__cxx11::string::_M_limit(unsigned long, unsigned long) const */

ulong __thiscall std::__cxx11::string::_M_limit(string *this,ulong param_1,ulong param_2)

{
  long lVar1;
  undefined8 local_40;
  
  lVar1 = size(this);
  local_40 = param_2;
  if (lVar1 - param_1 <= param_2) {
    lVar1 = size(this);
    local_40 = lVar1 - param_1;
  }
  return local_40;
}




/* std::__cxx11::string::append(unsigned long, char) */

void __thiscall std::__cxx11::string::append(string *this,ulong param_1,char param_2)

{
  ulong uVar1;
  
  uVar1 = size(this);
  _M_replace_aux(this,uVar1,0,param_1,param_2);
  return;
}




/* std::__cxx11::string::string(std::__cxx11::string&&) */

void __thiscall std::__cxx11::string::string(string *this,string *param_1)

{
  byte bVar1;
  char *pcVar2;
  allocator *paVar3;
  long lVar4;
  ulong uVar5;
  
  pcVar2 = (char *)_M_local_data(this);
  paVar3 = (allocator *)_M_get_allocator(param_1);
                    /* try { // try from 00106045 to 00106106 has its CatchHandler @ 0010610f */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar2,paVar3);
  bVar1 = _M_is_local(param_1);
  if ((bVar1 & 1) == 0) {
    pcVar2 = (char *)_M_data(param_1);
    _M_data(this,pcVar2);
    _M_capacity(this,*(ulong *)(param_1 + 0x10));
  }
  else {
    lVar4 = length(param_1);
    char_traits<char>::copy((char *)(this + 0x10),(char *)(param_1 + 0x10),lVar4 + 1);
  }
  uVar5 = length(param_1);
  _M_length(this,uVar5);
  pcVar2 = (char *)_M_local_data(param_1);
  _M_data(param_1,pcVar2);
  _M_set_length(param_1,0);
  return;
}




/* std::__cxx11::string::_M_replace_aux(unsigned long, unsigned long, unsigned long, char) */

string * __thiscall
std::__cxx11::string::_M_replace_aux
          (string *this,ulong param_1,ulong param_2,ulong param_3,char param_4)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  
  _M_check_length(this,param_2,param_3,"basic_string::_M_replace_aux");
  lVar1 = size(this);
  uVar2 = (lVar1 + param_3) - param_2;
  uVar3 = capacity(this);
  if (uVar3 < uVar2) {
    _M_mutate(this,param_1,param_2,(char *)0x0,param_3);
  }
  else {
    lVar4 = _M_data(this);
    uVar3 = (lVar1 - param_1) - param_2;
    if ((uVar3 != 0) && (param_2 != param_3)) {
      _S_move((char *)(lVar4 + param_1 + param_3),(char *)(lVar4 + param_1 + param_2),uVar3);
    }
  }
  if (param_3 != 0) {
    lVar1 = _M_data(this);
    _S_assign((char *)(lVar1 + param_1),param_3,param_4);
  }
  _M_set_length(this,uVar2);
  return this;
}




/* std::__cxx11::string::_M_check_length(unsigned long, unsigned long, char const*) const */

void __thiscall
std::__cxx11::string::_M_check_length(string *this,ulong param_1,ulong param_2,char *param_3)

{
  long lVar1;
  long lVar2;
  
  lVar1 = max_size(this);
  lVar2 = size(this);
  if (lVar1 - (lVar2 - param_1) < param_2) {
    std::__throw_length_error(param_3);
  }
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 001062b4 to 001062b8 has its CatchHandler @ 00106314 */
  bVar1 = _M_is_local(this);
  if ((bVar1 & 1) == 0) {
    local_30 = *(ulong *)(this + 0x10);
  }
  else {
    local_30 = 0xf;
  }
  if (0xe < local_30) {
    max_size(this);
  }
  return local_30;
}




/* std::__cxx11::string::_S_move(char*, char const*, unsigned long) */

void std::__cxx11::string::_S_move(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 == 1) {
    char_traits<char>::assign(param_1,param_2);
  }
  else {
    char_traits<char>::move(param_1,param_2,param_3);
  }
  return;
}




/* std::__cxx11::string::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) */

void __thiscall
std::__cxx11::string::_M_mutate
          (string *this,ulong param_1,ulong param_2,char *param_3,ulong param_4)

{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  char *pcVar4;
  long lVar5;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  char *local_28;
  ulong local_20;
  ulong local_18;
  string *local_10;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  lVar1 = length(this);
  local_38 = (lVar1 - local_18) - local_20;
  lVar1 = length(this);
  local_40 = (lVar1 + local_30) - local_20;
  uVar2 = capacity(this);
  pcVar3 = (char *)_M_create(this,&local_40,uVar2);
  if (local_18 != 0) {
    pcVar4 = (char *)_M_data(this);
    _S_copy(pcVar3,pcVar4,local_18);
  }
  if ((local_28 != (char *)0x0) && (local_30 != 0)) {
    _S_copy(pcVar3 + local_18,local_28,local_30);
  }
  if (local_38 != 0) {
    lVar1 = local_30 + local_18;
    lVar5 = _M_data(this);
    _S_copy(pcVar3 + lVar1,(char *)(lVar5 + local_18 + local_20),local_38);
  }
  _M_dispose(this);
  _M_data(this,pcVar3);
  _M_capacity(this,local_40);
  return;
}




/* std::__cxx11::string::_S_assign(char*, unsigned long, char) */

void std::__cxx11::string::_S_assign(char *param_1,ulong param_2,char param_3)

{
  char local_19;
  ulong local_18;
  char *local_10;
  
  local_19 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  if (param_2 == 1) {
    char_traits<char>::assign(param_1,&local_19);
  }
  else {
    char_traits<char>::assign(param_1,param_2,param_3);
  }
  return;
}




/* std::char_traits<char>::move(char*, char const*, unsigned long) */

char * std::char_traits<char>::move(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 != 0) {
    memmove(param_1,param_2,param_3);
  }
  return param_1;
}




/* std::char_traits<char>::assign(char*, unsigned long, char) */

char * std::char_traits<char>::assign(char *param_1,ulong param_2,char param_3)

{
  if (param_2 != 0) {
    memset(param_1,(uint)(byte)param_3,param_2);
  }
  return param_1;
}




/* std::__cxx11::string::insert(unsigned long, std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::insert(string *this,ulong param_1,string *param_2)

{
  char *pcVar1;
  ulong uVar2;
  
  pcVar1 = (char *)_M_data(param_2);
  uVar2 = size(param_2);
  replace(this,param_1,0,pcVar1,uVar2);
  return;
}




/* std::__cxx11::string::append(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::append(string *this,string *param_1)

{
  char *pcVar1;
  ulong uVar2;
  
  pcVar1 = (char *)_M_data(param_1);
  uVar2 = size(param_1);
  append(this,pcVar1,uVar2);
  return;
}




/* std::__cxx11::string::replace(unsigned long, unsigned long, char const*, unsigned long) */

void __thiscall
std::__cxx11::string::replace(string *this,ulong param_1,ulong param_2,char *param_3,ulong param_4)

{
  ulong uVar1;
  ulong uVar2;
  
  uVar1 = _M_check(this,param_1,"basic_string::replace");
  uVar2 = _M_limit(this,param_1,param_2);
  _M_replace(this,uVar1,uVar2,param_3,param_4);
  return;
}




/* std::__cxx11::string::_M_replace(unsigned long, unsigned long, char const*, unsigned long) */

string * __thiscall
std::__cxx11::string::_M_replace
          (string *this,ulong param_1,ulong param_2,char *param_3,ulong param_4)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  char *pcVar5;
  ulong uVar6;
  
  _M_check_length(this,param_2,param_4,"basic_string::_M_replace");
  lVar1 = size(this);
  uVar2 = (lVar1 + param_4) - param_2;
  uVar3 = capacity(this);
  if (uVar3 < uVar2) {
    _M_mutate(this,param_1,param_2,param_3,param_4);
  }
  else {
    lVar4 = _M_data(this);
    pcVar5 = (char *)(lVar4 + param_1);
    uVar3 = (lVar1 - param_1) - param_2;
    uVar6 = _M_disjunct(this,param_3);
    if ((uVar6 & 1) == 0) {
      _M_replace_cold(this,pcVar5,param_2,param_3,param_4,uVar3);
    }
    else {
      if ((uVar3 != 0) && (param_2 != param_4)) {
        _S_move(pcVar5 + param_4,pcVar5 + param_2,uVar3);
      }
      if (param_4 != 0) {
        _S_copy(pcVar5,param_3,param_4);
      }
    }
  }
  _M_set_length(this,uVar2);
  return this;
}




/* std::__cxx11::string::_M_disjunct(char const*) const */

ulong __thiscall std::__cxx11::string::_M_disjunct(string *this,char *param_1)

{
  undefined1 extraout_AL;
  char *pcVar1;
  ulong uVar2;
  undefined7 uVar5;
  long lVar3;
  long lVar4;
  undefined7 extraout_var;
  undefined1 local_1b;
  less<char_const*> local_1a;
  less<char_const*> local_19;
  char *local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  pcVar1 = (char *)_M_data(this);
  uVar2 = less<char_const*>::operator()(&local_19,param_1,pcVar1);
  uVar5 = (undefined7)(uVar2 >> 8);
  local_1b = 1;
  if ((uVar2 & 1) == 0) {
    lVar3 = _M_data(this);
    lVar4 = size(this);
    less<char_const*>::operator()(&local_1a,(char *)(lVar3 + lVar4),local_18);
    uVar5 = extraout_var;
    local_1b = extraout_AL;
  }
  return CONCAT71(uVar5,local_1b) & 0xffffffffffffff01;
}




/* std::__cxx11::string::_M_replace_cold(char*, unsigned long, char const*, unsigned long, unsigned
   long) */

void __thiscall
std::__cxx11::string::_M_replace_cold
          (string *this,char *param_1,ulong param_2,char *param_3,ulong param_4,ulong param_5)

{
  char *pcVar1;
  
  if ((param_4 != 0) && (param_4 <= param_2)) {
    _S_move(param_1,param_3,param_4);
  }
  if ((param_5 != 0) && (param_2 != param_4)) {
    _S_move(param_1 + param_4,param_1 + param_2,param_5);
  }
  if (param_2 < param_4) {
    if (param_1 + param_2 < param_3 + param_4) {
      if (param_3 < param_1 + param_2) {
        pcVar1 = param_1 + (param_2 - (long)param_3);
        _S_move(param_1,param_3,(ulong)pcVar1);
        _S_copy(param_1 + (long)pcVar1,param_1 + param_4,param_4 - (long)pcVar1);
      }
      else {
        _S_copy(param_1,param_3 + (param_4 - param_2),param_4);
      }
    }
    else {
      _S_move(param_1,param_3,param_4);
    }
  }
  return;
}




/* std::less<char const*>::TEMPNAMEPLACEHOLDERVALUE(char const*, char const*) const */

bool __thiscall
std::less<char_const*>::operator()(less<char_const*> *this,char *param_1,char *param_2)

{
  return param_1 < param_2;
}




/* std::__cxx11::string::append(char const*, unsigned long) */

void __thiscall std::__cxx11::string::append(string *this,char *param_1,ulong param_2)

{
  _M_check_length(this,0,param_2,"basic_string::append");
  _M_append(this,param_1,param_2);
  return;
}




/* std::__cxx11::string::_M_append(char const*, unsigned long) */

string * __thiscall std::__cxx11::string::_M_append(string *this,char *param_1,ulong param_2)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  
  lVar1 = size(this);
  uVar2 = capacity(this);
  if (uVar2 < param_2 + lVar1) {
    uVar2 = size(this);
    _M_mutate(this,uVar2,0,param_1,param_2);
  }
  else if (param_2 != 0) {
    lVar3 = _M_data(this);
    lVar4 = size(this);
    _S_copy((char *)(lVar3 + lVar4),param_1,param_2);
  }
  _M_set_length(this,param_2 + lVar1);
  return this;
}




/* int* boost::any_cast<int>(boost::any*) */

int * boost::any_cast<int>(any *param_1)

{
  bool bVar1;
  type_info *ptVar2;
  int *piVar3;
  undefined8 local_18;
  any *local_10;
  
  if (param_1 != (any *)0x0) {
    local_10 = param_1;
    ptVar2 = (type_info *)any::type(param_1);
    local_18 = typeindex::type_id<int>();
    bVar1 = typeindex::operator==(ptVar2,(type_index_facade *)&local_18);
    if (bVar1) {
      piVar3 = unsafe_any_cast<int>(local_10);
      return piVar3;
    }
  }
  return (int *)0x0;
}




/* boost::typeindex::stl_type_index boost::typeindex::type_id<int>() */

undefined8 boost::typeindex::type_id<int>(void)

{
  undefined8 uVar1;
  
  uVar1 = stl_type_index::type_id<int>();
  return uVar1;
}




/* int* boost::unsafe_any_cast<int>(boost::any*) */

int * boost::unsafe_any_cast<int>(any *param_1)

{
  int *piVar1;
  
  piVar1 = addressof<int>((int *)(*(long *)param_1 + 8));
  return piVar1;
}




/* boost::typeindex::stl_type_index boost::typeindex::stl_type_index::type_id<int>() */

undefined8 boost::typeindex::stl_type_index::type_id<int>(void)

{
  undefined8 local_10;
  
  stl_type_index((stl_type_index *)&local_10,(type_info *)PTR_typeinfo_0010af98);
  return local_10;
}




/* int* boost::addressof<int>(int&) */

int * boost::addressof<int>(int *param_1)

{
  return param_1;
}




/* double* boost::any_cast<double>(boost::any*) */

double * boost::any_cast<double>(any *param_1)

{
  bool bVar1;
  type_info *ptVar2;
  double *pdVar3;
  undefined8 local_18;
  any *local_10;
  
  if (param_1 != (any *)0x0) {
    local_10 = param_1;
    ptVar2 = (type_info *)any::type(param_1);
    local_18 = typeindex::type_id<double>();
    bVar1 = typeindex::operator==(ptVar2,(type_index_facade *)&local_18);
    if (bVar1) {
      pdVar3 = unsafe_any_cast<double>(local_10);
      return pdVar3;
    }
  }
  return (double *)0x0;
}




/* boost::typeindex::stl_type_index boost::typeindex::type_id<double>() */

undefined8 boost::typeindex::type_id<double>(void)

{
  undefined8 uVar1;
  
  uVar1 = stl_type_index::type_id<double>();
  return uVar1;
}




/* double* boost::unsafe_any_cast<double>(boost::any*) */

double * boost::unsafe_any_cast<double>(any *param_1)

{
  double *pdVar1;
  
  pdVar1 = addressof<double>((double *)(*(long *)param_1 + 8));
  return pdVar1;
}




/* boost::typeindex::stl_type_index boost::typeindex::stl_type_index::type_id<double>() */

undefined8 boost::typeindex::stl_type_index::type_id<double>(void)

{
  undefined8 local_10;
  
  stl_type_index((stl_type_index *)&local_10,(type_info *)PTR_typeinfo_0010afe0);
  return local_10;
}




/* double* boost::addressof<double>(double&) */

double * boost::addressof<double>(double *param_1)

{
  return param_1;
}




/* boost::any::holder<std::__cxx11::string >::holder(std::__cxx11::string&&) */

void __thiscall
boost::any::holder<std::__cxx11::string>::holder(holder<std::__cxx11::string> *this,string *param_1)

{
  placeholder::placeholder((placeholder *)this);
  *(undefined ***)this = &PTR__holder_0010acd0;
  std::__cxx11::string::string((string *)(this + 8),param_1);
  return;
}




/* boost::any::placeholder::placeholder() */

void __thiscall boost::any::placeholder::placeholder(placeholder *this)

{
  anys::detail::placeholder::placeholder((placeholder *)this);
  *(undefined ***)this = &PTR__placeholder_0010ad40;
  return;
}




/* boost::any::holder<std::__cxx11::string >::~holder() */

void __thiscall
boost::any::holder<std::__cxx11::string>::~holder(holder<std::__cxx11::string> *this)

{
  std::__cxx11::string::~string((string *)(this + 8));
  placeholder::~placeholder((placeholder *)this);
  return;
}




/* boost::any::holder<std::__cxx11::string >::~holder() */

void __thiscall
boost::any::holder<std::__cxx11::string>::~holder(holder<std::__cxx11::string> *this)

{
  ~holder(this);
  operator_delete(this,0x28);
  return;
}




/* boost::any::holder<std::__cxx11::string >::type() const */

void __thiscall boost::any::holder<std::__cxx11::string>::type(holder<std::__cxx11::string> *this)

{
  undefined8 local_18;
  holder<std::__cxx11::string> *local_10;
  
  local_10 = this;
  local_18 = typeindex::type_id<std::__cxx11::string>();
  typeindex::stl_type_index::type_info((stl_type_index *)&local_18);
  return;
}




/* boost::any::holder<std::__cxx11::string >::clone() const */

holder<std::__cxx11::string> * __thiscall
boost::any::holder<std::__cxx11::string>::clone(holder<std::__cxx11::string> *this)

{
  holder<std::__cxx11::string> *this_00;
  
  this_00 = (holder<std::__cxx11::string> *)operator_new(0x28);
                    /* try { // try from 00106e10 to 00106e14 has its CatchHandler @ 00106e21 */
  holder(this_00,(string *)(this + 8));
  return this_00;
}




/* boost::anys::detail::placeholder::placeholder() */

void __thiscall boost::anys::detail::placeholder::placeholder(placeholder *this)

{
  *(undefined ***)this = &PTR__placeholder_0010ad70;
  return;
}




/* boost::any::placeholder::~placeholder() */

void __thiscall boost::any::placeholder::~placeholder(placeholder *this)

{
  anys::detail::placeholder::~placeholder((placeholder *)this);
  return;
}




/* boost::any::placeholder::~placeholder() */

void __thiscall boost::any::placeholder::~placeholder(placeholder *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}




/* boost::anys::detail::placeholder::~placeholder() */

void __thiscall boost::anys::detail::placeholder::~placeholder(placeholder *this)

{
  return;
}




/* boost::anys::detail::placeholder::~placeholder() */

void __thiscall boost::anys::detail::placeholder::~placeholder(placeholder *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}




/* boost::any::holder<std::__cxx11::string >::holder(std::__cxx11::string const&) */

void __thiscall
boost::any::holder<std::__cxx11::string>::holder(holder<std::__cxx11::string> *this,string *param_1)

{
  placeholder::placeholder((placeholder *)this);
  *(undefined ***)this = &PTR__holder_0010acd0;
                    /* try { // try from 00106ef3 to 00106ef7 has its CatchHandler @ 00106f00 */
  std::__cxx11::string::string((string *)(this + 8),param_1);
  return;
}




void _fini(void)

{
  return;
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt9terminatev@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt21__glibcxx_assert_failPKciS0_S0_@GLIBCXX_3.4.30 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt17__throw_bad_allocv@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_begin_catch(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_begin_catch@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* strlen@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_allocate_exception(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_allocate_exception@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt20__throw_length_errorPKc@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memset@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt19__throw_logic_errorPKc@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_free_exception(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_free_exception@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __libc_start_main(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __libc_start_main@GLIBC_2.34 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memcpy@GLIBC_2.14 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _Znwm@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZdlPvm@CXXABI_1.3.9 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memchr@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double atof(char *__nptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* atof@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strcmp(char *__s1,char *__s2)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* strcmp@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_out_of_range_fmt(char *param_1,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt24__throw_out_of_range_fmtPKcz@GLIBCXX_3.4.20 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __thiscall std::bad_cast::~bad_cast(bad_cast *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZNSt8bad_castD2Ev@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memmove@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __gxx_personality_v0(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __gxx_personality_v0@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_throw(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_throw@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void _ITM_deregisterTMCloneTable(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void _Unwind_Resume(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _Unwind_Resume@GCC_3.0 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __gmon_start__(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_pure_virtual(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_pure_virtual@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void _ITM_registerTMCloneTable(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_finalize(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_finalize@GLIBC_2.2.5 */
  halt_baddata();
}



