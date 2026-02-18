
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00108fd8;
  if (PTR___gmon_start___00108fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00108fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00108ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00109000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00109008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00109010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00109018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00109020)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00109028)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00109030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00109038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00109040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00109048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00109050)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00109058)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memchr_00109060)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00109068)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00108fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00108fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102163) */
/* WARNING: Removing unreachable block (ram,0x0010216f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001021a4) */
/* WARNING: Removing unreachable block (ram,0x001021b0) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00108fc0 != (undefined *)0x0) {
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
/* reverse_delete(std::__cxx11::string, std::__cxx11::string) */

undefined8 reverse_delete(undefined8 param_1,string *param_2,string *param_3)

{
  bool bVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 uVar4;
  long lVar5;
  string *local_3f0;
  string *local_3b0;
  string *local_358;
  __new_allocator<std::__cxx11::string> local_30b;
  undefined1 local_30a;
  allocator local_309;
  string *local_308;
  string local_300 [32];
  string local_2e0 [32];
  string *local_2c0;
  undefined8 local_2b8;
  __new_allocator<std::__cxx11::string> local_2ab;
  undefined1 local_2aa;
  allocator local_2a9;
  string *local_2a8;
  string local_2a0 [32];
  string local_280 [32];
  string *local_260;
  undefined8 local_258;
  __new_allocator<char> local_249;
  undefined1 local_248 [8];
  undefined1 local_240 [8];
  string local_238 [32];
  undefined4 local_218;
  __new_allocator<std::__cxx11::string> local_213;
  undefined1 local_212;
  allocator local_211;
  string *local_210;
  string local_208 [32];
  string local_1e8 [32];
  string *local_1c8;
  undefined8 local_1c0;
  string local_1b8 [32];
  long local_198;
  undefined8 local_190;
  undefined8 local_188;
  long local_180;
  int local_178;
  allocator local_161;
  string local_160 [32];
  string *local_140;
  string *local_138;
  undefined8 local_130;
  allocator *local_128;
  allocator *local_120;
  __new_allocator<char> *local_118;
  allocator *local_110;
  allocator *local_108;
  __new_allocator<char> *local_100;
  __new_allocator<char> *local_f0;
  __new_allocator<char> *local_e0;
  __new_allocator<char> *local_d0;
  __new_allocator<char> *local_c0;
  long *local_b0;
  long *local_a8;
  __new_allocator<std::__cxx11::string> *local_a0;
  __new_allocator<std::__cxx11::string> *local_98;
  __new_allocator<std::__cxx11::string> *local_90;
  __new_allocator<std::__cxx11::string> *local_88;
  __new_allocator<std::__cxx11::string> *local_78;
  __new_allocator<std::__cxx11::string> *local_68;
  long *local_58;
  long *local_50;
  allocator *local_48;
  allocator *local_40;
  __new_allocator<char> *local_38;
  allocator *local_30;
  allocator *local_28;
  __new_allocator<std::__cxx11::string> *local_20;
  __new_allocator<std::__cxx11::string> *local_18;
  __new_allocator<std::__cxx11::string> *local_10;
  
  local_128 = &local_161;
                    /* try { // try from 00102268 to 0010227a has its CatchHandler @ 001023f6 */
  local_140 = param_3;
  local_138 = param_2;
  local_130 = param_1;
  local_28 = local_128;
  std::__cxx11::string::string<std::allocator<char>>(local_160,"",local_128);
  local_100 = (__new_allocator<char> *)&local_161;
  std::__new_allocator<char>::~__new_allocator(local_100);
  local_178 = 0;
  while( true ) {
    uVar2 = (ulong)local_178;
    uVar3 = std::__cxx11::string::length(param_2);
    if (uVar3 <= uVar2) break;
    local_188 = std::__cxx11::string::begin(param_3);
    local_190 = std::__cxx11::string::end(param_3);
                    /* try { // try from 00102302 to 001023d2 has its CatchHandler @ 00102427 */
    uVar4 = std::__cxx11::string::operator[](param_2,(long)local_178);
    local_180 = std::find<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,char>
                          (local_188,local_190,uVar4);
    local_198 = std::__cxx11::string::end(param_3);
    local_a8 = &local_180;
    local_b0 = &local_198;
    local_58 = local_b0;
    local_50 = local_a8;
    if (local_180 == local_198) {
      std::__cxx11::string::operator[](param_2,(long)local_178);
      std::operator+(local_1b8,(char)local_160);
      std::__cxx11::string::operator=(local_160,local_1b8);
      std::__cxx11::string::~string(local_1b8);
    }
    local_178 = local_178 + 1;
  }
  lVar5 = std::__cxx11::string::length(local_160);
  if (lVar5 == 0) {
    local_212 = 1;
    local_210 = local_208;
                    /* try { // try from 0010247f to 0010248a has its CatchHandler @ 0010259e */
    std::__cxx11::string::string(local_210,local_160);
    local_210 = local_1e8;
    local_120 = &local_211;
    local_30 = local_120;
                    /* try { // try from 001024b4 to 001024bf has its CatchHandler @ 001025b5 */
    std::__cxx11::string::string<std::allocator<char>>(local_210,"True",local_120);
    local_212 = 0;
    local_1c8 = local_208;
    local_1c0 = 2;
    local_a0 = &local_213;
    local_10 = local_a0;
                    /* try { // try from 00102510 to 00102514 has its CatchHandler @ 001025c9 */
    std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
              (param_1,local_1c8,2);
    local_88 = &local_213;
    std::__new_allocator<std::__cxx11::string>::~__new_allocator(local_88);
    local_358 = (string *)&local_1c8;
    do {
      local_358 = local_358 + -0x20;
      std::__cxx11::string::~string(local_358);
    } while (local_358 != local_208);
    local_f0 = (__new_allocator<char> *)&local_211;
    std::__new_allocator<char>::~__new_allocator(local_f0);
    local_218 = 1;
  }
  else {
    std::__cxx11::string::rbegin();
    std::__cxx11::string::rend();
    local_118 = &local_249;
                    /* try { // try from 00102714 to 0010271f has its CatchHandler @ 0010288c */
    local_38 = local_118;
    std::__cxx11::string::
    string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
              (local_238,local_240,local_248);
    local_e0 = &local_249;
    std::__new_allocator<char>::~__new_allocator(local_e0);
    bVar1 = std::operator==(local_238,local_160);
    if (bVar1) {
      local_2aa = 1;
      local_2a8 = local_2a0;
                    /* try { // try from 0010276d to 00102778 has its CatchHandler @ 001028bd */
      std::__cxx11::string::string(local_2a8,local_160);
      local_2a8 = local_280;
      local_110 = &local_2a9;
      local_40 = local_110;
                    /* try { // try from 001027a2 to 001027ad has its CatchHandler @ 001028d4 */
      std::__cxx11::string::string<std::allocator<char>>(local_2a8,"True",local_110);
      local_2aa = 0;
      local_260 = local_2a0;
      local_258 = 2;
      local_98 = &local_2ab;
      local_18 = local_98;
                    /* try { // try from 001027fe to 00102802 has its CatchHandler @ 001028e8 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
                (param_1,local_260,2);
      local_78 = &local_2ab;
      std::__new_allocator<std::__cxx11::string>::~__new_allocator(local_78);
      local_3b0 = (string *)&local_260;
      do {
        local_3b0 = local_3b0 + -0x20;
        std::__cxx11::string::~string(local_3b0);
      } while (local_3b0 != local_2a0);
      local_d0 = (__new_allocator<char> *)&local_2a9;
      std::__new_allocator<char>::~__new_allocator(local_d0);
    }
    else {
      local_30a = 1;
      local_308 = local_300;
                    /* try { // try from 001029e6 to 001029f1 has its CatchHandler @ 00102b05 */
      std::__cxx11::string::string(local_308,local_160);
      local_308 = local_2e0;
      local_108 = &local_309;
      local_48 = local_108;
                    /* try { // try from 00102a1b to 00102a26 has its CatchHandler @ 00102b1c */
      std::__cxx11::string::string<std::allocator<char>>(local_308,"False",local_108);
      local_30a = 0;
      local_2c0 = local_300;
      local_2b8 = 2;
      local_90 = &local_30b;
      local_20 = local_90;
                    /* try { // try from 00102a77 to 00102a7b has its CatchHandler @ 00102b30 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
                (param_1,local_2c0,2);
      local_68 = &local_30b;
      std::__new_allocator<std::__cxx11::string>::~__new_allocator(local_68);
      local_3f0 = (string *)&local_2c0;
      do {
        local_3f0 = local_3f0 + -0x20;
        std::__cxx11::string::~string(local_3f0);
      } while (local_3f0 != local_300);
      local_c0 = (__new_allocator<char> *)&local_309;
      std::__new_allocator<char>::~__new_allocator(local_c0);
    }
    local_218 = 1;
    std::__cxx11::string::~string(local_238);
  }
  std::__cxx11::string::~string(local_160);
  return param_1;
}




undefined8 main(void)

{
  return 0;
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
                    /* try { // try from 00102cb8 to 00102d0f has its CatchHandler @ 00102cc6 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102cb8 with catch @ 00102cc6 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
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
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, char) */

string * std::operator+(string *param_1,char param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined7 in_register_00000031;
  __new_allocator<char> local_2a;
  undefined1 local_29;
  string *local_28;
  string *local_20;
  __new_allocator<char> *local_18;
  
  local_28 = (string *)CONCAT71(in_register_00000031,param_2);
  local_20 = param_1;
  uVar1 = __cxx11::string::c_str(local_28);
  uVar2 = __cxx11::string::size(local_28);
  __cxx11::string::get_allocator();
                    /* try { // try from 0010302b to 00103039 has its CatchHandler @ 00103057 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,&local_29,1,&local_2a);
  local_18 = &local_2a;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* WARNING: Removing unreachable block (ram,0x001030b8) */
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
  
                    /* try { // try from 0010309f to 001031a4 has its CatchHandler @ 0010326a */
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
                    /* try { // try from 00103294 to 00103298 has its CatchHandler @ 001032aa */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
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
                    /* try { // try from 00103339 to 0010333d has its CatchHandler @ 0010338b */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 0010337b to 0010337f has its CatchHandler @ 001033aa */
  _M_construct<true>(this,pcVar1,uVar2);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::vector(std::initializer_list<std::__cxx11::string >, std::allocator<std::__cxx11::string >
   const&) */

void std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
               (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
               undefined8 param_2,undefined8 param_3,allocator *param_4)

{
  string *psVar1;
  string *psVar2;
  ulong uVar3;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
            (param_1,param_4);
  psVar1 = (string *)
           initializer_list<std::__cxx11::string>::begin
                     ((initializer_list<std::__cxx11::string> *)&local_18);
  psVar2 = (string *)
           initializer_list<std::__cxx11::string>::end
                     ((initializer_list<std::__cxx11::string> *)&local_18);
  uVar3 = initializer_list<std::__cxx11::string>::size
                    ((initializer_list<std::__cxx11::string> *)&local_18);
                    /* try { // try from 0010342f to 00103433 has its CatchHandler @ 0010343c */
  _M_range_initialize_n<std::__cxx11::string_const*,std::__cxx11::string_const*>
            ((vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)param_1,psVar1,
             psVar2,uVar3);
  return;
}




/* std::__cxx11::string::rbegin() */

reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *
std::__cxx11::string::rbegin(void)

{
  undefined8 uVar1;
  string *in_RSI;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *in_RDI;
  
  uVar1 = end(in_RSI);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (in_RDI,uVar1);
  return in_RDI;
}




/* std::__cxx11::string::rend() */

reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *
std::__cxx11::string::rend(void)

{
  undefined8 uVar1;
  string *in_RSI;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *in_RDI;
  
  uVar1 = begin(in_RSI);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (in_RDI,uVar1);
  return in_RDI;
}




/* std::__cxx11::string::string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, void>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::
string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
          (string *this,reverse_iterator *param_2,reverse_iterator *param_3,allocator *param_4)

{
  char *pcVar1;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_40 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_38 [8];
  allocator *local_30;
  reverse_iterator *local_28;
  reverse_iterator *local_20;
  string *local_18;
  reverse_iterator *local_10;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = this;
  pcVar1 = (char *)_M_local_data(this);
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_30);
  *(undefined8 *)(this + 8) = 0;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_38,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_40,param_3);
                    /* try { // try from 0010354b to 0010355b has its CatchHandler @ 00103564 */
  local_10 = param_2;
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
            (this,local_38,local_40);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, std::__cxx11::string const&) */

bool std::operator==(string *param_1,string *param_2)

{
  int iVar1;
  long lVar2;
  long lVar3;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  undefined1 local_19;
  
  lVar2 = __cxx11::string::size(param_1);
  lVar3 = __cxx11::string::size(param_2);
  local_19 = 0;
  if (lVar2 == lVar3) {
    pcVar4 = (char *)__cxx11::string::data(param_1);
    pcVar5 = (char *)__cxx11::string::data(param_2);
    uVar6 = __cxx11::string::size(param_1);
                    /* try { // try from 001035f5 to 001035f9 has its CatchHandler @ 00103618 */
    iVar1 = char_traits<char>::compare(pcVar4,pcVar5,uVar6);
    local_19 = iVar1 != 0 ^ 0xff;
  }
  return (bool)(local_19 & 1);
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




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
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
  
                    /* try { // try from 00103718 to 0010371c has its CatchHandler @ 0010375e */
  this_00 = (__new_allocator<char> *)_M_get_allocator(this);
  pcVar1 = (char *)_M_data(this);
  __new_allocator<char>::deallocate(this_00,pcVar1,param_1 + 1);
  return;
}




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
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




/* std::__cxx11::string::_M_local_data() */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char*,char,false>::pointer_to((char *)(this + 0x10));
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
  char *local_38;
  char *local_30;
  string *local_28;
  char *local_20;
  char *local_18;
  char **local_10;
  
  local_10 = &local_30;
  local_60 = (long)param_3 - (long)param_2;
  local_58 = param_3;
  local_50 = param_2;
  local_48 = param_1;
  local_38 = param_3;
  local_30 = param_2;
  psVar1 = param_1;
  local_20 = param_3;
  local_18 = param_2;
  if (0xf < local_60) {
    pcVar2 = (char *)_M_create(param_1,&local_60,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_60);
    psVar1 = local_28;
  }
  local_28 = psVar1;
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::_Guard(std::
  __cxx11::string__(&local_68,param_1);
  pcVar2 = (char *)_M_data(param_1);
                    /* try { // try from 00103932 to 0010394d has its CatchHandler @ 00103962 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
  return;
}




/* std::__ptr_traits_ptr_to<char*, char, false>::pointer_to(char&) */

char * std::__ptr_traits_ptr_to<char*,char,false>::pointer_to(char *param_1)

{
  return param_1;
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




/* ~_Guard() */

void __thiscall
std::__cxx11::string::_M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::
_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00103b71 to 00103b75 has its CatchHandler @ 00103b80 */
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
                    /* try { // try from 00103bae to 00103beb has its CatchHandler @ 00103c03 */
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




/* WARNING: Removing unreachable block (ram,0x00103cd6) */
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




/* std::char_traits<char>::assign(char&, char const&) */

void std::char_traits<char>::assign(char *param_1,char *param_2)

{
  *param_1 = *param_2;
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




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
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




/* WARNING: Removing unreachable block (ram,0x00103eff) */
/* std::__cxx11::string std::__str_concat<std::__cxx11::string >(std::__cxx11::string::value_type
   const*, std::__cxx11::string::size_type, std::__cxx11::string::value_type const*,
   std::__cxx11::string::size_type, std::__cxx11::string::allocator_type const&) */

string * std::__str_concat<std::__cxx11::string>
                   (string *param_1,char *param_2,ulong param_3,char *param_4,ulong param_5,
                   undefined8 param_6)

{
  allocator local_82;
  undefined1 local_81;
  undefined8 local_80;
  ulong local_78;
  char *local_70;
  ulong local_68;
  char *local_60;
  string *local_58;
  allocator *local_50;
  undefined8 local_48;
  allocator *local_40;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_81 = 0;
  local_80 = param_6;
  local_78 = param_5;
  local_70 = param_4;
  local_68 = param_3;
  local_60 = param_2;
  local_58 = param_1;
  local_48 = param_6;
  local_40 = &local_82;
  local_38 = param_6;
  local_30 = &local_82;
  local_28 = param_6;
  local_20 = &local_82;
  local_18 = param_6;
  local_10 = &local_82;
  __cxx11::string::string(param_1,&local_82);
  local_50 = &local_82;
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)&local_82);
                    /* try { // try from 00103ec2 to 00103ef2 has its CatchHandler @ 00103f01 */
  __cxx11::string::reserve(param_1,local_68 + local_78);
  __cxx11::string::append(param_1,local_60,local_68);
  __cxx11::string::append(param_1,local_70,local_78);
  return param_1;
}




/* std::__cxx11::string::c_str() const */

void __thiscall std::__cxx11::string::c_str(string *this)

{
  _M_data(this);
  return;
}




/* std::__cxx11::string::get_allocator() const */

undefined8 std::__cxx11::string::get_allocator(void)

{
  string *in_RSI;
  undefined8 in_RDI;
  
  _M_get_allocator(in_RSI);
  return in_RDI;
}




/* std::__cxx11::string::string(std::allocator<char> const&) */

void __thiscall std::__cxx11::string::string(string *this,allocator *param_1)

{
  char *pcVar1;
  
  pcVar1 = (char *)_M_local_data(this);
                    /* try { // try from 00103fe8 to 00103fff has its CatchHandler @ 00104008 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,param_1);
  _M_set_length(this,0);
  return;
}




/* std::__cxx11::string::reserve(unsigned long) */

void __thiscall std::__cxx11::string::reserve(string *this,ulong param_1)

{
  ulong uVar1;
  char *pcVar2;
  char *pcVar3;
  long lVar4;
  ulong local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  uVar1 = capacity(this);
  if (uVar1 < local_18) {
    pcVar2 = (char *)_M_create(this,&local_18,uVar1);
    pcVar3 = (char *)_M_data(this);
    lVar4 = length(this);
    _S_copy(pcVar2,pcVar3,lVar4 + 1);
    _M_dispose(this);
    _M_data(this,pcVar2);
    _M_capacity(this,local_18);
  }
  return;
}




/* std::__cxx11::string::append(char const*, unsigned long) */

void __thiscall std::__cxx11::string::append(string *this,char *param_1,ulong param_2)

{
  _M_check_length(this,0,param_2,"basic_string::append");
  _M_append(this,param_1,param_2);
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00104114 to 00104118 has its CatchHandler @ 00104174 */
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




/* std::__cxx11::string::clear() */

void __thiscall std::__cxx11::string::clear(string *this)

{
                    /* try { // try from 001043d0 to 001043d8 has its CatchHandler @ 001043e1 */
  _M_set_length(this,0);
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




/* WARNING: Removing unreachable block (ram,0x00104494) */
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




/* std::__new_allocator<std::__cxx11::string >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::__cxx11::string>::~__new_allocator
          (__new_allocator<std::__cxx11::string> *this)

{
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_base(std::allocator<std::__cxx11::string > const&) */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,
          allocator *param_1)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,param_1);
  return;
}




/* void std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_range_initialize_n<std::__cxx11::string const*, std::__cxx11::string
   const*>(std::__cxx11::string const*, std::__cxx11::string const*, unsigned long) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
_M_range_initialize_n<std::__cxx11::string_const*,std::__cxx11::string_const*>
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1,
          string *param_2,ulong param_3)

{
  allocator *paVar1;
  ulong uVar2;
  string *psVar3;
  
  paVar1 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  uVar2 = _S_check_init_len(param_3,paVar1);
  psVar3 = (string *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_allocate
                     ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)
                      this,uVar2);
  *(string **)(this + 8) = psVar3;
  *(string **)this = psVar3;
  *(string **)(this + 0x10) = psVar3 + param_3 * 0x20;
  paVar1 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  psVar3 = __uninitialized_copy_a<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*,std::__cxx11::string>
                     (param_1,param_2,psVar3,paVar1);
  *(string **)(this + 8) = psVar3;
  return;
}




/* std::initializer_list<std::__cxx11::string >::begin() const */

undefined8 __thiscall
std::initializer_list<std::__cxx11::string>::begin(initializer_list<std::__cxx11::string> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<std::__cxx11::string >::end() const */

long __thiscall
std::initializer_list<std::__cxx11::string>::end(initializer_list<std::__cxx11::string> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 0x20;
}




/* std::initializer_list<std::__cxx11::string >::size() const */

undefined8 __thiscall
std::initializer_list<std::__cxx11::string>::size(initializer_list<std::__cxx11::string> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >::~_Vector_base()
    */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
                    /* try { // try from 00104662 to 00104666 has its CatchHandler @ 00104678 */
  _M_deallocate(this,*(string **)this,*(long *)(this + 0x10) - (long)*(string **)this >> 5);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::string > const&) */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl::
_Vector_impl(_Vector_impl *this,allocator *param_1)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl_data::
_Vector_impl_data(_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_allocate
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,
          ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<std::__cxx11::string>::allocate((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::string > const&) */

ulong std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_S_check_init_len
                (ulong param_1,allocator *param_2)

{
  ulong uVar1;
  allocator local_41;
  allocator *local_40;
  ulong local_38;
  __new_allocator<std::__cxx11::string> *local_30;
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_20 = &local_41;
  local_40 = param_2;
  local_38 = param_1;
  local_28 = param_2;
  local_18 = param_2;
  local_10 = local_20;
  uVar1 = _S_max_size(&local_41);
  local_30 = (__new_allocator<std::__cxx11::string> *)&local_41;
  __new_allocator<std::__cxx11::string>::~__new_allocator(local_30);
  if (uVar1 < param_1) {
    std::__throw_length_error("cannot create std::vector larger than max_size()");
  }
  return local_38;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_get_Tp_allocator() */

_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> * __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return this;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__uninitialized_copy_a<std::__cxx11::string const*,
   std::__cxx11::string const*, std::__cxx11::string*, std::__cxx11::string >(std::__cxx11::string
   const*, std::__cxx11::string const*, std::__cxx11::string*, std::allocator<std::__cxx11::string
   >&) */

string * std::
         __uninitialized_copy_a<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*,std::__cxx11::string>
                   (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  string *psVar1;
  
  psVar1 = uninitialized_copy<std::__cxx11::string_const*,std::__cxx11::string*>
                     (param_1,param_2,param_3);
  return psVar1;
}




/* std::__new_allocator<std::__cxx11::string >::allocate(unsigned long, void const*) */

void std::__new_allocator<std::__cxx11::string>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x3ffffffffffffff < param_2) {
    if ((void *)0x7ffffffffffffff < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 << 5);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_S_max_size(std::allocator<std::__cxx11::string > const&) */

ulong std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_S_max_size
                (allocator *param_1)

{
  ulong *puVar1;
  ulong local_38 [2];
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_38[1] = 0x3ffffffffffffff;
  local_38[0] = 0x3ffffffffffffff;
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::uninitialized_copy<std::__cxx11::string const*,
   std::__cxx11::string*>(std::__cxx11::string const*, std::__cxx11::string const*,
   std::__cxx11::string*) */

string * std::uninitialized_copy<std::__cxx11::string_const*,std::__cxx11::string*>
                   (string *param_1,string *param_2,string *param_3)

{
  string *psVar1;
  
  psVar1 = __do_uninit_copy<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*>
                     (param_1,param_2,param_3);
  return psVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__do_uninit_copy<std::__cxx11::string const*, std::__cxx11::string
   const*, std::__cxx11::string*>(std::__cxx11::string const*, std::__cxx11::string const*,
   std::__cxx11::string*) */

string * std::
         __do_uninit_copy<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*>
                   (string *param_1,string *param_2,string *param_3)

{
  string *psVar1;
  _UninitDestroyGuard<std::__cxx11::string*,void> local_30 [16];
  string *local_20;
  string *local_18;
  string *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  _UninitDestroyGuard<std::__cxx11::string*,void>::_UninitDestroyGuard(local_30,&local_20);
  for (; local_10 != local_18; local_10 = local_10 + 0x20) {
                    /* try { // try from 00104933 to 00104975 has its CatchHandler @ 00104956 */
    _Construct<std::__cxx11::string,std::__cxx11::string_const&>(local_20,local_10);
    local_20 = local_20 + 0x20;
  }
  _UninitDestroyGuard<std::__cxx11::string*,void>::release(local_30);
  psVar1 = local_20;
  _UninitDestroyGuard<std::__cxx11::string*,void>::~_UninitDestroyGuard(local_30);
  return psVar1;
}




/* std::_UninitDestroyGuard<std::__cxx11::string*,
   void>::_UninitDestroyGuard(std::__cxx11::string*&) */

void __thiscall
std::_UninitDestroyGuard<std::__cxx11::string*,void>::_UninitDestroyGuard
          (_UninitDestroyGuard<std::__cxx11::string*,void> *this,string **param_1)

{
  *(string **)this = *param_1;
  *(string ***)(this + 8) = param_1;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Construct<std::__cxx11::string, std::__cxx11::string const&>(std::__cxx11::string*,
   std::__cxx11::string const&) */

void std::_Construct<std::__cxx11::string,std::__cxx11::string_const&>
               (string *param_1,string *param_2)

{
  __cxx11::string::string(param_1,param_2);
  return;
}




/* std::_UninitDestroyGuard<std::__cxx11::string*, void>::release() */

void __thiscall
std::_UninitDestroyGuard<std::__cxx11::string*,void>::release
          (_UninitDestroyGuard<std::__cxx11::string*,void> *this)

{
  *(undefined8 *)(this + 8) = 0;
  return;
}




/* std::_UninitDestroyGuard<std::__cxx11::string*, void>::~_UninitDestroyGuard() */

void __thiscall
std::_UninitDestroyGuard<std::__cxx11::string*,void>::~_UninitDestroyGuard
          (_UninitDestroyGuard<std::__cxx11::string*,void> *this)

{
  if (*(long *)(this + 8) != 0) {
                    /* try { // try from 00104a49 to 00104a4d has its CatchHandler @ 00104a58 */
    _Destroy<std::__cxx11::string*>(*(string **)this,(string *)**(undefined8 **)(this + 8));
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<std::__cxx11::string*>(std::__cxx11::string*, std::__cxx11::string*) */

void std::_Destroy<std::__cxx11::string*>(string *param_1,string *param_2)

{
  string *local_10;
  
  for (local_10 = param_1; local_10 != param_2; local_10 = local_10 + 0x20) {
    _Destroy<std::__cxx11::string>(local_10);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<std::__cxx11::string >(std::__cxx11::string*) */

void std::_Destroy<std::__cxx11::string>(string *param_1)

{
  __cxx11::string::~string(param_1);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_deallocate(std::__cxx11::string*, unsigned long) */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_deallocate
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,
          string *param_1,ulong param_2)

{
  if (param_1 != (string *)0x0) {
    __new_allocator<std::__cxx11::string>::deallocate
              ((__new_allocator<std::__cxx11::string> *)this,param_1,param_2);
  }
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl::
~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<std::__cxx11::string>::~__new_allocator
            ((__new_allocator<std::__cxx11::string> *)this);
  return;
}




/* std::__new_allocator<std::__cxx11::string >::deallocate(std::__cxx11::string*, unsigned long) */

void __thiscall
std::__new_allocator<std::__cxx11::string>::deallocate
          (__new_allocator<std::__cxx11::string> *this,string *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 << 5);
  return;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::reverse_iterator(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >) */

void __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this,
          undefined8 param_2)

{
  *(undefined8 *)this = param_2;
  return;
}




/* void std::__cxx11::string::_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::forward_iterator_tag) */

void std::__cxx11::string::
     _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
               (string *param_1,reverse_iterator *param_2,reverse_iterator *param_3)

{
  string *psVar1;
  char *pcVar2;
  undefined8 uVar3;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_98 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_90 [8];
  undefined8 local_88;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_80 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_78 [8];
  ulong local_70;
  reverse_iterator *local_68;
  reverse_iterator *local_60;
  string *local_58;
  string *local_48;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_40 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_38 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_30;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_28;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_20;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_18;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_10;
  
  local_68 = param_3;
  local_60 = param_2;
  local_58 = param_1;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_78,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_80,param_3);
  local_28 = local_78;
  local_30 = local_80;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_38,local_78);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_40,local_80);
  local_20 = local_78;
  local_10 = local_38;
  local_18 = local_40;
  local_70 = operator-(local_40,local_38);
  psVar1 = param_1;
  if (0xf < local_70) {
    pcVar2 = (char *)_M_create(param_1,&local_70,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_70);
    psVar1 = local_48;
  }
  local_48 = psVar1;
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std
  ::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
  forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__(&local_88,param_1);
  uVar3 = _M_data(param_1);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_90,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_98,param_3);
                    /* try { // try from 00104cef to 00104d0d has its CatchHandler @ 00104d22 */
  _S_copy_chars<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
            (uVar3,local_90,local_98);
  local_88 = 0;
  _M_set_length(param_1,local_70);
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::forward_iterator_tag)
  ::_Guard::~_Guard((_Guard *)&local_88);
  return;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::reverse_iterator(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

void __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this,
          reverse_iterator *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




/* std::__cxx11::string::_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string*) */

void std::__cxx11::string::_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std
     ::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::
     string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
     forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__
               (undefined8 *param_1,undefined8 param_2)

{
  *param_1 = param_2;
  return;
}




/* void 
   std::__cxx11::string::_S_copy_chars<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > >(char*, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >) */

void std::__cxx11::string::
     _S_copy_chars<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
               (char *param_1,
               reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *param_2,
               reverse_iterator *param_3)

{
  char *pcVar1;
  bool bVar2;
  char *pcVar3;
  char local_21;
  reverse_iterator *local_20;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_18;
  char *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  while( true ) {
    bVar2 = operator!=(param_2,param_3);
    pcVar1 = local_10;
    if (!bVar2) break;
    pcVar3 = (char *)reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::
                     operator*(param_2);
    local_21 = *pcVar3;
    char_traits<char>::assign(pcVar1,&local_21);
    reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::operator++(param_2);
    local_10 = local_10 + 1;
  }
  return;
}




/* ~_Guard() */

void __thiscall
std::__cxx11::string::
_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::forward_iterator_tag)
::_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00104e21 to 00104e25 has its CatchHandler @ 00104e30 */
    _M_dispose(*(string **)this);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype ((({parm#2}.base)())-(({parm#1}.base)()))
   std::TEMPNAMEPLACEHOLDERVALUE(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

long std::operator-(reverse_iterator *param_1,reverse_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_2);
  lVar2 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_1);
  return lVar1 - lVar2;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string > >::base() const
    */

undefined8 __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

bool std::operator!=(reverse_iterator *param_1,reverse_iterator *param_2)

{
  bool bVar1;
  
  bVar1 = operator==(param_1,param_2);
  return (bool)((bVar1 ^ 0xffU) & 1);
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE() const */

long __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::operator*
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this)

{
  return *(long *)this + -1;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE() */

void __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::operator++
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this)

{
  *(long *)this = *(long *)this + -1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

bool std::operator==(reverse_iterator *param_1,reverse_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_1);
  lVar2 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_2);
  return lVar1 == lVar2;
}




/* std::char_traits<char>::compare(char const*, char const*, unsigned long) */

int std::char_traits<char>::compare(char *param_1,char *param_2,ulong param_3)

{
  undefined4 local_c;
  
  if (param_3 == 0) {
    local_c = 0;
  }
  else {
    local_c = memcmp(param_1,param_2,param_3);
  }
  return local_c;
}




/* std::__cxx11::string::data() const */

void __thiscall std::__cxx11::string::data(string *this)

{
  _M_data(this);
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
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memcmp@GLIBC_2.2.5 */
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

void std::__throw_logic_error(char *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt19__throw_logic_errorPKc@GLIBCXX_3.4 */
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

void __gxx_personality_v0(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __gxx_personality_v0@CXXABI_1.3 */
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



