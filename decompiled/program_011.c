
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00107fd8;
  if (PTR___gmon_start___00107fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00107fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00107ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00108000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00108008)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00108010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00108018)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00108020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00108028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00108030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00108038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00108040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_out_of_range_fmt(char *param_1,...)

{
  (*(code *)PTR___throw_out_of_range_fmt_00108048)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00108050)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00107fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00107fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102133) */
/* WARNING: Removing unreachable block (ram,0x0010213f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102174) */
/* WARNING: Removing unreachable block (ram,0x00102180) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00107fc0 != (undefined *)0x0) {
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




/* is_palindrome(std::__cxx11::string) */

bool is_palindrome(string *param_1)

{
  bool bVar1;
  __new_allocator<char> local_61;
  undefined1 local_60 [8];
  undefined1 local_58 [8];
  string local_50 [32];
  string *local_30;
  __new_allocator<char> *local_28;
  __new_allocator<char> *local_20;
  __new_allocator<char> *local_10;
  
  local_30 = param_1;
  std::__cxx11::string::rbegin();
  std::__cxx11::string::rend();
  local_28 = &local_61;
                    /* try { // try from 00102232 to 0010223a has its CatchHandler @ 0010227e */
  local_10 = local_28;
  std::__cxx11::string::
  string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
            (local_50,local_58,local_60);
  local_20 = &local_61;
  std::__new_allocator<char>::~__new_allocator(local_20);
  bVar1 = std::operator==(local_50,param_1);
  std::__cxx11::string::~string(local_50);
  return bVar1;
}




/* make_palindrome(std::__cxx11::string) */

string * make_palindrome(string *param_1,string *param_2)

{
  byte bVar1;
  ulong uVar2;
  ulong uVar3;
  __new_allocator<char> local_159;
  undefined1 local_158 [8];
  undefined1 local_150 [8];
  string local_148 [32];
  int local_128;
  __new_allocator<char> local_121;
  undefined1 local_120 [8];
  undefined1 local_118 [8];
  string local_110 [32];
  string local_f0 [32];
  string local_d0 [48];
  string local_a0 [32];
  string local_80 [36];
  int local_5c;
  string *local_58;
  string *local_50;
  __new_allocator<char> *local_48;
  __new_allocator<char> *local_40;
  __new_allocator<char> *local_38;
  __new_allocator<char> *local_28;
  __new_allocator<char> *local_18;
  __new_allocator<char> *local_10;
  
  local_5c = 0;
  local_58 = param_2;
  local_50 = param_1;
  while( true ) {
    uVar2 = (ulong)local_5c;
    uVar3 = std::__cxx11::string::length(param_2);
    if (uVar3 <= uVar2) {
      std::__cxx11::string::rbegin();
      std::__cxx11::string::rend();
      local_40 = &local_159;
                    /* try { // try from 001025bb to 001025c6 has its CatchHandler @ 00102611 */
      local_18 = local_40;
      std::__cxx11::string::
      string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
                (local_148,local_150,local_158);
      local_28 = &local_159;
      std::__new_allocator<char>::~__new_allocator(local_28);
                    /* try { // try from 001025eb to 001025f6 has its CatchHandler @ 00102639 */
      std::operator+(param_1,param_2);
      local_128 = 1;
      std::__cxx11::string::~string(local_148);
      return param_1;
    }
    std::__cxx11::string::substr((ulong)local_80,(ulong)param_2);
                    /* try { // try from 00102335 to 00102340 has its CatchHandler @ 00102482 */
    std::__cxx11::string::string(local_a0,local_80);
                    /* try { // try from 00102343 to 0010234e has its CatchHandler @ 00102499 */
    bVar1 = is_palindrome(local_a0);
    std::__cxx11::string::~string(local_a0);
    if ((bVar1 & 1) == 0) {
      local_128 = 0;
    }
    else {
      std::__cxx11::string::string(local_d0);
                    /* try { // try from 00102389 to 00102398 has its CatchHandler @ 001024bc */
      std::__cxx11::string::substr((ulong)local_f0,(ulong)param_2);
      std::__cxx11::string::operator=(local_d0,local_f0);
      std::__cxx11::string::~string(local_f0);
      std::__cxx11::string::rbegin();
      std::__cxx11::string::rend();
      local_48 = &local_121;
                    /* try { // try from 0010241d to 00102428 has its CatchHandler @ 001024d0 */
      local_10 = local_48;
      std::__cxx11::string::
      string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
                (local_110,local_118,local_120);
      local_38 = &local_121;
      std::__new_allocator<char>::~__new_allocator(local_38);
                    /* try { // try from 0010244d to 00102458 has its CatchHandler @ 001024f8 */
      std::operator+(param_1,param_2);
      local_128 = 1;
      std::__cxx11::string::~string(local_110);
      std::__cxx11::string::~string(local_d0);
    }
    std::__cxx11::string::~string(local_80);
    if (local_128 != 0) break;
    local_5c = local_5c + 1;
  }
  return param_1;
}




undefined8 main(void)

{
  return 0;
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
                    /* try { // try from 0010277b to 0010278b has its CatchHandler @ 00102794 */
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
                    /* try { // try from 00102825 to 00102829 has its CatchHandler @ 00102848 */
    iVar1 = char_traits<char>::compare(pcVar4,pcVar5,uVar6);
    local_19 = iVar1 != 0 ^ 0xff;
  }
  return (bool)(local_19 & 1);
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102864 to 00102868 has its CatchHandler @ 0010287a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
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
                    /* try { // try from 00102989 to 0010298d has its CatchHandler @ 001029db */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 001029cb to 001029cf has its CatchHandler @ 001029fa */
  _M_construct<true>(this,pcVar1,uVar2);
  return;
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
                    /* try { // try from 00102a3b to 00102a86 has its CatchHandler @ 00102a8f */
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




/* WARNING: Removing unreachable block (ram,0x00102ad8) */
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
  
                    /* try { // try from 00102abf to 00102bc4 has its CatchHandler @ 00102c8a */
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&,
   std::__cxx11::string const&) */

string * std::operator+(string *param_1,string *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  string *in_RDX;
  __new_allocator<char> local_31;
  string *local_30;
  string *local_28;
  string *local_20;
  __new_allocator<char> *local_18;
  
  local_30 = in_RDX;
  local_28 = param_2;
  local_20 = param_1;
  uVar1 = __cxx11::string::c_str(param_2);
  uVar2 = __cxx11::string::size(local_28);
  uVar3 = __cxx11::string::c_str(local_30);
  uVar4 = __cxx11::string::size(local_30);
  __cxx11::string::get_allocator();
                    /* try { // try from 00102d1f to 00102d23 has its CatchHandler @ 00102d44 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,uVar3,uVar4,&local_31);
  local_18 = &local_31;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* std::__cxx11::string::_M_local_data() */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char*,char,false>::pointer_to((char *)(this + 0x10));
  return;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
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




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
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
  
                    /* try { // try from 00102f88 to 00102f8c has its CatchHandler @ 00102fce */
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




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
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
                    /* try { // try from 0010312e to 0010316b has its CatchHandler @ 00103183 */
  local_20 = _M_get_allocator(this);
  local_38[0] = 0x7fffffffffffffff;
  local_18 = local_20;
  local_10 = local_20;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1 - 1;
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::begin() */

undefined8 __thiscall std::__cxx11::string::begin(string *this)

{
  undefined8 uVar1;
  
  uVar1 = _M_data(this);
  return uVar1;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
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
                    /* try { // try from 001033bf to 001033dd has its CatchHandler @ 001033f2 */
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
                    /* try { // try from 00103601 to 00103605 has its CatchHandler @ 00103610 */
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




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* WARNING: Removing unreachable block (ram,0x00103726) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
  return;
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
                    /* try { // try from 00103986 to 0010398a has its CatchHandler @ 00103a17 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_49;
  __new_allocator<char>::~__new_allocator(local_20);
  lVar2 = _M_data(local_38);
                    /* try { // try from 001039b6 to 00103a0b has its CatchHandler @ 00103a36 */
  lVar3 = _M_check(local_38,local_40,"basic_string::basic_string");
  lVar4 = _M_limit(local_38,local_40,local_48);
  _M_construct<char_const*>(this,lVar2 + lVar3,lVar2 + lVar3 + lVar4);
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
                    /* try { // try from 00103b12 to 00103b2d has its CatchHandler @ 00103b42 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
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
                    /* try { // try from 00103c51 to 00103c55 has its CatchHandler @ 00103c60 */
    _M_dispose(*(string **)this);
  }
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




/* WARNING: Removing unreachable block (ram,0x00103d74) */
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




/* std::__cxx11::string::clear() */

void __thiscall std::__cxx11::string::clear(string *this)

{
                    /* try { // try from 00103dc0 to 00103dc8 has its CatchHandler @ 00103dd1 */
  _M_set_length(this,0);
  return;
}




/* WARNING: Removing unreachable block (ram,0x00103ebf) */
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
                    /* try { // try from 00103e82 to 00103eb2 has its CatchHandler @ 00103ec1 */
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
                    /* try { // try from 00103fa8 to 00103fbf has its CatchHandler @ 00103fc8 */
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
  
                    /* try { // try from 001040d4 to 001040d8 has its CatchHandler @ 00104134 */
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

void std::__throw_out_of_range_fmt(char *param_1,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt24__throw_out_of_range_fmtPKcz@GLIBCXX_3.4.20 */
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



