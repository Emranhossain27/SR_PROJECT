
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

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00109028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00109030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00109038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00109040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00109048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00109050)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00109058)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00109060)();
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




/* WARNING: Removing unreachable block (ram,0x00102153) */
/* WARNING: Removing unreachable block (ram,0x0010215f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102194) */
/* WARNING: Removing unreachable block (ram,0x001021a0) */

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




/* anti_shuffle(std::__cxx11::string) */

string * anti_shuffle(string *param_1,string *param_2)

{
  ulong uVar1;
  ulong uVar2;
  char *pcVar3;
  long lVar4;
  string local_130 [32];
  string local_110 [32];
  string local_f0 [32];
  undefined8 local_d0;
  undefined8 local_c8;
  int local_bc;
  string local_b8 [39];
  allocator local_91;
  string local_90 [54];
  allocator local_5a;
  byte local_59;
  string *local_58;
  string *local_50;
  allocator *local_48;
  allocator *local_40;
  __new_allocator<char> *local_38;
  __new_allocator<char> *local_28;
  allocator *local_18;
  allocator *local_10;
  
  local_59 = 0;
  local_48 = &local_5a;
  local_58 = param_2;
  local_50 = param_1;
  local_10 = local_48;
                    /* try { // try from 0010223f to 0010224a has its CatchHandler @ 001023cc */
  std::__cxx11::string::string<std::allocator<char>>(param_1,"",local_48);
  local_38 = (__new_allocator<char> *)&local_5a;
  std::__new_allocator<char>::~__new_allocator(local_38);
  local_40 = &local_91;
                    /* try { // try from 00102271 to 00102283 has its CatchHandler @ 001023ee */
  local_18 = local_40;
  std::__cxx11::string::string<std::allocator<char>>(local_90,"",local_40);
  local_28 = (__new_allocator<char> *)&local_91;
  std::__new_allocator<char>::~__new_allocator(local_28);
                    /* try { // try from 001022a1 to 001024c1 has its CatchHandler @ 00102413 */
  std::operator+(local_b8,(char)param_2);
  std::__cxx11::string::operator=(param_2,local_b8);
  std::__cxx11::string::~string(local_b8);
  local_bc = 0;
  while( true ) {
    uVar1 = (ulong)local_bc;
    uVar2 = std::__cxx11::string::length(param_2);
    if (uVar2 <= uVar1) break;
    pcVar3 = (char *)std::__cxx11::string::operator[](param_2,(long)local_bc);
    if (*pcVar3 == ' ') {
      local_c8 = std::__cxx11::string::begin(local_90);
      local_d0 = std::__cxx11::string::end(local_90);
      std::sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>(local_c8,local_d0);
      lVar4 = std::__cxx11::string::length(param_1);
      if (lVar4 != 0) {
        std::operator+(local_f0,(char)param_1);
        std::__cxx11::string::operator=(param_1,local_f0);
        std::__cxx11::string::~string(local_f0);
      }
      std::operator+(local_110,param_1);
      std::__cxx11::string::operator=(param_1,local_110);
      std::__cxx11::string::~string(local_110);
      std::__cxx11::string::operator=(local_90,"");
    }
    else {
      std::__cxx11::string::operator[](param_2,(long)local_bc);
      std::operator+(local_130,(char)local_90);
      std::__cxx11::string::operator=(local_90,local_130);
      std::__cxx11::string::~string(local_130);
    }
    local_bc = local_bc + 1;
  }
  local_59 = 1;
  std::__cxx11::string::~string(local_90);
  if ((local_59 & 1) == 0) {
    std::__cxx11::string::~string(param_1);
  }
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
                    /* try { // try from 00102588 to 001025df has its CatchHandler @ 00102596 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102588 with catch @ 00102596 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
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
                    /* try { // try from 0010265b to 00102669 has its CatchHandler @ 00102687 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,&local_29,1,&local_2a);
  local_18 = &local_2a;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* WARNING: Removing unreachable block (ram,0x001026e8) */
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
  
                    /* try { // try from 001026cf to 001027d4 has its CatchHandler @ 0010289a */
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
                    /* try { // try from 001028c4 to 001028c8 has its CatchHandler @ 001028da */
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
/* void std::sort<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >) */

void std::sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
               (undefined8 param_1,undefined8 param_2)

{
  __gnu_cxx::__ops::__iter_less_iter();
  __sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2);
  return;
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
                    /* try { // try from 00102aff to 00102b03 has its CatchHandler @ 00102b24 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,uVar3,uVar4,&local_31);
  local_18 = &local_31;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char const*) */

void __thiscall std::__cxx11::string::operator=(string *this,char *param_1)

{
  assign(this,param_1);
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
  
                    /* try { // try from 00102c78 to 00102c7c has its CatchHandler @ 00102cbe */
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
                    /* try { // try from 00102e92 to 00102ead has its CatchHandler @ 00102ec2 */
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
                    /* try { // try from 001030d1 to 001030d5 has its CatchHandler @ 001030e0 */
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
                    /* try { // try from 0010310e to 0010314b has its CatchHandler @ 00103163 */
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




/* WARNING: Removing unreachable block (ram,0x00103236) */
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




/* WARNING: Removing unreachable block (ram,0x0010341f) */
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
                    /* try { // try from 001033e2 to 00103412 has its CatchHandler @ 00103421 */
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




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
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
                    /* try { // try from 00103548 to 0010355f has its CatchHandler @ 00103568 */
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
  
                    /* try { // try from 00103674 to 00103678 has its CatchHandler @ 001036d4 */
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
                    /* try { // try from 00103930 to 00103938 has its CatchHandler @ 00103941 */
  _M_set_length(this,0);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2)

{
  long lVar1;
  long local_58;
  long local_50;
  long *local_48;
  long *local_40;
  long *local_38;
  long *local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  long *local_10;
  
  local_40 = &local_50;
  local_48 = &local_58;
  if (param_1 != param_2) {
    local_30 = &local_58;
    local_38 = &local_50;
    local_58 = param_2;
    local_50 = param_1;
    local_28 = local_38;
    local_20 = local_30;
    local_18 = local_48;
    local_10 = local_40;
    lVar1 = __lg<long>(param_2 - param_1);
    __introsort_loop<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2,lVar1 << 1);
    __final_insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_50,local_58);
  }
  return;
}




/* __gnu_cxx::__ops::__iter_less_iter() */

void __gnu_cxx::__ops::__iter_less_iter(void)

{
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__introsort_loop<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, long,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, long,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __introsort_loop<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,long param_3)

{
  long lVar1;
  long local_48;
  long local_38;
  long local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  long *local_10;
  
  local_48 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  while( true ) {
    local_20 = &local_38;
    local_28 = &local_30;
    if (local_38 - local_30 < 0x11) {
      return;
    }
    local_18 = local_28;
    local_10 = local_20;
    if (local_48 == 0) break;
    local_48 = local_48 + -1;
    lVar1 = __unguarded_partition_pivot<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
                      (local_30,local_38);
    __introsort_loop<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (lVar1,local_38,local_48);
    local_38 = lVar1;
  }
  __partial_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
            (local_30,local_38,local_38);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long std::__lg<long>(long) */

long std::__lg<long>(long param_1)

{
  int iVar1;
  
  iVar1 = __bit_width<unsigned_long>(param_1);
  return (long)(iVar1 + -1);
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __final_insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2)

{
  long local_98;
  long local_90;
  long *local_88;
  long *local_80;
  long *local_78;
  long *local_70;
  long local_68 [2];
  long *local_58;
  undefined1 local_50 [8];
  long *local_48;
  undefined1 *local_40;
  long local_38 [2];
  long *local_28;
  undefined1 local_20 [8];
  long *local_18;
  undefined1 *local_10;
  
  local_80 = &local_98;
  local_88 = &local_90;
  local_98 = param_2;
  local_90 = param_1;
  local_78 = local_88;
  local_70 = local_80;
  if (param_2 - param_1 < 0x11) {
    __insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2);
  }
  else {
    local_28 = &local_90;
    local_38[1] = 0x10;
    local_38[0] = param_1 + 0x10;
    local_10 = local_20;
    local_18 = local_38;
    __insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,local_38[0]);
    local_58 = &local_90;
    local_68[1] = 0x10;
    local_68[0] = local_90 + 0x10;
    local_40 = local_50;
    local_48 = local_68;
    __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_68[0],local_98);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__partial_sort<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __partial_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 local_21;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  __heap_select<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2,param_3);
  __sort_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
            (local_10,local_18,&local_21);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

undefined8
std::
__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
          (long param_1,long param_2)

{
  undefined8 uVar1;
  long local_100;
  long local_f8 [2];
  long *local_e8;
  long *local_e0;
  long *local_d8;
  long *local_d0;
  long local_c8 [2];
  long *local_b8;
  undefined1 local_b0 [8];
  long *local_a8;
  undefined1 *local_a0;
  long local_98 [2];
  long *local_88;
  undefined1 local_80 [8];
  long *local_78;
  undefined1 *local_70;
  long local_68;
  long local_60;
  long *local_58;
  undefined1 local_50 [8];
  long *local_48;
  undefined1 *local_40;
  long local_38 [2];
  long *local_28;
  undefined1 local_20 [8];
  long *local_18;
  undefined1 *local_10;
  
  local_e0 = &local_100;
  local_e8 = local_f8;
  local_60 = (param_2 - param_1) / 2;
  local_58 = local_f8;
  local_68 = param_1 + local_60;
  local_40 = local_50;
  local_48 = &local_68;
  local_88 = local_f8;
  local_98[1] = 1;
  local_98[0] = param_1 + 1;
  local_70 = local_80;
  local_78 = local_98;
  local_28 = &local_100;
  local_38[1] = 1;
  local_38[0] = param_2 + -1;
  local_10 = local_20;
  local_18 = local_38;
  local_100 = param_2;
  local_f8[0] = param_1;
  local_d8 = local_e8;
  local_d0 = local_e0;
  __move_median_to_first<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,local_98[0],local_68,local_38[0]);
  local_b8 = local_f8;
  local_c8[1] = 1;
  local_c8[0] = local_f8[0] + 1;
  local_a0 = local_b0;
  local_a8 = local_c8;
  uVar1 = __unguarded_partition<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
                    (local_c8[0],local_100,local_f8[0]);
  return uVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__heap_select<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __heap_select<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined8 param_1,ulong param_2,ulong param_3)

{
  bool bVar1;
  ulong local_68;
  ulong local_60;
  undefined8 local_58;
  _Iter_less_iter local_49;
  ulong local_48;
  ulong local_40;
  undefined8 local_38;
  ulong *local_30;
  ulong *local_28;
  ulong *local_20;
  ulong *local_18;
  ulong *local_10;
  
  local_60 = param_2;
  local_58 = param_1;
  local_48 = param_3;
  local_40 = param_2;
  local_38 = param_1;
  __make_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2,&local_49);
  local_68 = local_40;
  while( true ) {
    local_28 = &local_68;
    local_30 = &local_48;
    if (local_48 <= local_68) break;
    local_20 = local_30;
    local_18 = local_28;
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_49,local_68,local_38);
    if (bVar1) {
      __pop_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
                (local_38,local_40,local_68,&local_49);
    }
    local_10 = &local_68;
    local_68 = local_68 + 1;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter&)
    */

void std::
     __sort_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,undefined8 param_3)

{
  long local_40;
  long local_38;
  long *local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  long *local_10;
  
  local_40 = param_2;
  local_38 = param_1;
  while( true ) {
    local_28 = &local_40;
    local_30 = &local_38;
    if (local_40 - local_38 < 2) break;
    local_10 = &local_40;
    local_40 = local_40 + -1;
    local_20 = local_30;
    local_18 = local_28;
    __pop_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_38,local_40,local_40,param_3);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__make_heap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter&)
    */

void std::
     __make_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,undefined8 param_3)

{
  char *local_b8;
  char local_a9;
  long local_a8;
  long local_a0;
  undefined8 local_98;
  long local_90;
  long local_88;
  long *local_80;
  long *local_78;
  long *local_70;
  long *local_68;
  long *local_60;
  long *local_58;
  long *local_50;
  long *local_48;
  char *local_40;
  long local_38;
  long *local_30;
  undefined1 local_28 [8];
  char **local_20;
  undefined1 *local_18;
  char **local_10;
  
  local_68 = &local_90;
  local_70 = &local_88;
  if (1 < param_2 - param_1) {
    local_78 = &local_90;
    local_80 = &local_88;
    local_a0 = param_2 - param_1;
    local_a8 = (local_a0 + -2) / 2;
    local_98 = param_3;
    local_90 = param_2;
    local_88 = param_1;
    local_60 = local_70;
    local_58 = local_68;
    local_50 = local_80;
    local_48 = local_78;
    while( true ) {
      local_30 = &local_88;
      local_38 = local_a8;
      local_b8 = (char *)(local_88 + local_a8);
      local_18 = local_28;
      local_20 = &local_40;
      local_10 = &local_b8;
      local_a9 = *local_b8;
      local_40 = local_b8;
      __adjust_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,char,__gnu_cxx::__ops::_Iter_less_iter>
                (local_88,local_a8,local_a0,(int)local_a9);
      if (local_a8 == 0) break;
      local_a8 = local_a8 + -1;
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_iter::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_iter::operator()(undefined8 param_1,char *param_2,char *param_3)

{
  return *param_2 < *param_3;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __pop_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (char *param_1,long param_2,char *param_3)

{
  char cVar1;
  char *local_58;
  long local_50;
  char *local_48;
  char **local_40;
  long *local_38;
  char **local_30;
  long *local_28;
  char **local_20;
  char **local_18;
  char **local_10;
  
  local_10 = &local_58;
  cVar1 = *param_3;
  local_18 = &local_48;
  local_20 = &local_58;
  *param_3 = *param_1;
  local_38 = &local_50;
  local_40 = &local_48;
  local_58 = param_3;
  local_50 = param_2;
  local_48 = param_1;
  local_30 = local_40;
  local_28 = local_38;
  __adjust_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,char,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,0,param_2 - (long)param_1,(int)cVar1);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__adjust_heap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, long, char,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   long, long, char, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __adjust_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,char,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,ulong param_3,char param_4)

{
  bool bVar1;
  _Iter_less_val local_1b1;
  undefined1 *local_1b0;
  undefined1 *local_1a8;
  undefined1 local_1a0 [8];
  undefined1 *local_198;
  long local_190;
  long local_188;
  long local_180;
  long local_178;
  char local_169;
  ulong local_168;
  long local_160;
  _Iter_less_iter local_151;
  long local_150;
  undefined1 *local_148;
  long local_140;
  long *local_138;
  undefined1 local_130 [8];
  undefined1 **local_128;
  undefined1 *local_120;
  undefined1 *local_118;
  long local_110;
  long *local_108;
  undefined1 local_100 [8];
  undefined1 **local_f8;
  undefined1 *local_f0;
  undefined1 *local_e8;
  long local_e0;
  long *local_d8;
  undefined1 local_d0 [8];
  undefined1 **local_c8;
  undefined1 *local_c0;
  undefined1 *local_b8;
  long local_b0;
  long *local_a8;
  undefined1 local_a0 [8];
  undefined1 **local_98;
  undefined1 *local_90;
  long local_88;
  long local_80;
  long *local_78;
  undefined1 local_70 [8];
  long *local_68;
  undefined1 *local_60;
  long local_58;
  long local_50;
  long *local_48;
  undefined1 local_40 [8];
  long *local_38;
  undefined1 *local_30;
  undefined1 **local_28;
  undefined1 **local_20;
  undefined1 *local_18;
  undefined1 **local_10;
  
  local_178 = param_2;
  local_169 = param_4;
  local_168 = param_3;
  local_160 = param_2;
  local_150 = param_1;
  while (local_160 < (long)(local_168 - 1) / 2) {
    local_180 = (local_160 + 1) * 2;
    local_48 = &local_150;
    local_188 = local_150 + local_180;
    local_30 = local_40;
    local_38 = &local_58;
    local_80 = local_180 + -1;
    local_78 = &local_150;
    local_190 = local_150 + local_80;
    local_60 = local_70;
    local_68 = &local_88;
    local_88 = local_190;
    local_58 = local_188;
    local_50 = local_180;
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_151,local_188,local_190);
    if (bVar1) {
      local_180 = local_180 + -1;
    }
    local_a8 = &local_150;
    local_b0 = local_180;
    local_198 = (undefined1 *)(local_150 + local_180);
    local_90 = local_a0;
    local_98 = &local_b8;
    local_10 = &local_198;
    local_d8 = &local_150;
    local_e0 = local_160;
    local_e8 = (undefined1 *)(local_150 + local_160);
    local_c0 = local_d0;
    local_c8 = &local_e8;
    local_18 = local_1a0;
    *local_e8 = *local_198;
    local_b8 = local_198;
    local_160 = local_180;
  }
  local_180 = local_160;
  if (((local_168 & 1) == 0) && (local_160 == (long)(local_168 - 2) / 2)) {
    local_180 = (local_160 + 1) * 2;
    local_110 = local_180 + -1;
    local_108 = &local_150;
    local_1a8 = (undefined1 *)(local_150 + local_110);
    local_f0 = local_100;
    local_f8 = &local_118;
    local_20 = &local_1a8;
    local_138 = &local_150;
    local_140 = local_160;
    local_1b0 = (undefined1 *)(local_150 + local_160);
    local_120 = local_130;
    local_128 = &local_148;
    local_28 = &local_1b0;
    *local_1b0 = *local_1a8;
    local_160 = local_180 + -1;
    local_148 = local_1b0;
    local_118 = local_1a8;
  }
  __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(&local_1b1);
  __push_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,char,__gnu_cxx::__ops::_Iter_less_val>
            (local_150,local_160,local_178,(int)local_169,&local_1b1);
  return;
}




/* __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) */

void __thiscall __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(void)

{
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__push_heap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, long, char,
   __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   long, long, char, __gnu_cxx::__ops::_Iter_less_val&) */

void std::
     __push_heap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,long,char,__gnu_cxx::__ops::_Iter_less_val>
               (long param_1,long param_2,long param_3,undefined1 param_4,_Iter_less_val *param_5)

{
  bool local_131;
  undefined1 local_128 [8];
  undefined1 *local_120;
  long local_118;
  long local_110;
  _Iter_less_val *local_108;
  undefined1 local_f9;
  long local_f8;
  long local_f0;
  long local_e8 [7];
  undefined1 *local_b0;
  long local_a8;
  long *local_a0;
  undefined1 local_98 [8];
  undefined1 **local_90;
  undefined1 *local_88;
  undefined1 *local_80;
  long local_78;
  long *local_70;
  undefined1 local_68 [8];
  undefined1 **local_60;
  undefined1 *local_58;
  long local_50;
  long local_48;
  long *local_40;
  undefined1 local_38 [8];
  long *local_30;
  undefined1 *local_28;
  undefined1 *local_18;
  undefined1 **local_10;
  
  local_110 = param_2 + -1;
  local_108 = param_5;
  local_f9 = param_4;
  local_f8 = param_3;
  local_f0 = param_2;
  local_e8[0] = param_1;
  while( true ) {
    local_110 = local_110 / 2;
    local_131 = false;
    if (local_f8 < local_f0) {
      local_40 = local_e8;
      local_48 = local_110;
      local_118 = local_e8[0] + local_110;
      local_28 = local_38;
      local_30 = &local_50;
      local_50 = local_118;
      local_131 = __gnu_cxx::__ops::_Iter_less_val::operator()(local_108,local_118,&local_f9);
    }
    if (local_131 == false) break;
    local_70 = local_e8;
    local_78 = local_110;
    local_120 = (undefined1 *)(local_e8[0] + local_110);
    local_58 = local_68;
    local_60 = &local_80;
    local_10 = &local_120;
    local_a0 = local_e8;
    local_a8 = local_f0;
    local_b0 = (undefined1 *)(local_e8[0] + local_f0);
    local_88 = local_98;
    local_90 = &local_b0;
    local_18 = local_128;
    *local_b0 = *local_120;
    local_f0 = local_110;
    local_110 = local_110 + -1;
    local_80 = local_120;
  }
  *(undefined1 *)(local_e8[0] + local_f0) = local_f9;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_val::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, char&) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_val::operator()(undefined8 param_1,char *param_2,char *param_3)

{
  return *param_2 < *param_3;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__move_median_to_first<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __move_median_to_first<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  bool bVar1;
  _Iter_less_iter local_29;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_28 = param_4;
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,param_2,param_3);
  if (bVar1) {
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_20,local_28);
    if (bVar1) {
      iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                (local_10,local_20);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                  (local_10,local_18);
      }
    }
  }
  else {
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
    if (bVar1) {
      iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                (local_10,local_18);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_20,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                  (local_10,local_20);
      }
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   std::__unguarded_partition<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

ulong std::
      __unguarded_partition<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
                (ulong param_1,ulong param_2,undefined8 param_3)

{
  bool bVar1;
  _Iter_less_iter local_69;
  undefined8 local_68;
  ulong local_60;
  ulong local_58 [2];
  ulong *local_48;
  ulong *local_40;
  ulong *local_38;
  ulong *local_30;
  ulong *local_28;
  ulong *local_20;
  ulong *local_18;
  ulong *local_10;
  
  local_68 = param_3;
  local_60 = param_2;
  local_58[0] = param_1;
  while( true ) {
    while (bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_69,local_58[0],local_68),
          bVar1) {
      local_20 = local_58;
      local_58[0] = local_58[0] + 1;
    }
    local_10 = &local_60;
    while( true ) {
      local_60 = local_60 - 1;
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_69,local_68,local_60);
      if (!bVar1) break;
      local_18 = &local_60;
    }
    local_40 = local_58;
    local_48 = &local_60;
    if (local_60 <= local_58[0]) break;
    local_38 = local_48;
    local_30 = local_40;
    iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
              (local_58[0],local_60);
    local_28 = local_58;
    local_58[0] = local_58[0] + 1;
  }
  return local_58[0];
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string > >(__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >) */

void std::
     iter_swap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
               (char *param_1,char *param_2)

{
  char *local_28;
  char *local_20;
  char **local_18;
  char **local_10;
  
  local_10 = &local_20;
  local_18 = &local_28;
  local_28 = param_2;
  local_20 = param_1;
  swap<char>(param_1,param_2);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>,
   std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&) */

void std::swap<char>(char *param_1,char *param_2)

{
  char cVar1;
  
  cVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = cVar1;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int std::__bit_width<unsigned long>(unsigned long) */

int std::__bit_width<unsigned_long>(ulong param_1)

{
  int iVar1;
  
  iVar1 = __countl_zero<unsigned_long>(param_1);
  return 0x40 - iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int std::__countl_zero<unsigned long>(unsigned long) */

int std::__countl_zero<unsigned_long>(ulong param_1)

{
  long lVar1;
  uint uVar2;
  
  lVar1 = 0x3f;
  if (param_1 != 0) {
    for (; param_1 >> lVar1 == 0; lVar1 = lVar1 + -1) {
    }
  }
  uVar2 = (uint)lVar1 ^ 0x3f;
  if (param_1 == 0) {
    uVar2 = 0x40;
  }
  return uVar2;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__insertion_sort<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined1 *param_1,undefined1 *param_2)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  bool bVar3;
  char *pcVar4;
  undefined1 *local_1b0;
  _Iter_less_iter local_1a1;
  undefined1 *local_1a0;
  undefined1 *local_198;
  undefined1 **local_190;
  undefined1 **local_188;
  undefined1 **local_180;
  undefined1 **local_178;
  undefined1 **local_170;
  char *local_168;
  undefined8 local_160;
  undefined1 **local_158;
  undefined1 local_150 [8];
  char **local_148;
  undefined1 *local_140;
  undefined1 *local_138;
  undefined8 local_130;
  undefined1 **local_128;
  undefined1 local_120 [8];
  undefined1 **local_118;
  undefined1 *local_110;
  undefined1 **local_108;
  undefined1 **local_100;
  undefined1 **local_f8;
  undefined1 **local_f0;
  undefined1 **local_e8;
  undefined1 **local_e0;
  char *local_d8;
  undefined1 *local_d0;
  char *local_c8;
  undefined1 *local_c0;
  char *local_b8;
  char *local_b0;
  undefined1 *local_a8;
  undefined1 *local_a0;
  undefined8 local_98;
  char *local_90;
  char *local_88;
  char *local_80;
  char *local_78;
  char *local_70;
  char *local_68;
  char *local_60;
  undefined8 local_58;
  char *local_50;
  char *local_48;
  char *local_40;
  char *local_38;
  char **local_30;
  char *local_28;
  char **local_20;
  char *local_18;
  char **local_10;
  
  local_f0 = &local_198;
  local_f8 = &local_1a0;
  if (param_1 != param_2) {
    local_128 = &local_198;
    local_130 = 1;
    local_1b0 = param_1 + 1;
    local_110 = local_120;
    local_118 = &local_138;
    local_1a0 = param_2;
    local_198 = param_1;
    local_138 = local_1b0;
    local_e8 = local_f8;
    local_e0 = local_f0;
    while( true ) {
      local_188 = &local_1b0;
      local_190 = &local_1a0;
      if (local_1b0 == local_1a0) break;
      local_180 = local_190;
      local_178 = local_188;
      bVar3 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_1a1,local_1b0,local_198);
      puVar2 = local_1b0;
      if (bVar3) {
        local_100 = &local_1b0;
        uVar1 = *local_1b0;
        local_158 = &local_1b0;
        local_160 = 1;
        local_168 = local_1b0 + 1;
        local_140 = local_150;
        local_148 = &local_168;
        local_a0 = local_198;
        local_a8 = local_1b0;
        local_c0 = local_198;
        local_b0 = local_168;
        local_b8 = (char *)__miter_base<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                                     (local_198);
        local_d0 = local_a8;
        local_c8 = (char *)__miter_base<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>
                                     (local_a8);
        local_d8 = local_b0;
        local_60 = local_b8;
        local_70 = local_b0;
        local_78 = local_b0;
        local_80 = local_b8;
        local_18 = local_b8;
        local_10 = &local_18;
        local_40 = local_b8;
        local_20 = &local_28;
        local_90 = local_b0;
        local_38 = local_b0;
        local_30 = &local_38;
        local_50 = local_b0;
        local_88 = local_c8;
        local_68 = local_c8;
        local_48 = local_c8;
        local_28 = local_c8;
        pcVar4 = __copy_move_backward_a2<true,char*,char*>(local_b8,local_c8,local_b0);
        local_98 = __niter_wrap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,char*>
                             (local_78,pcVar4);
        local_108 = &local_198;
        *local_198 = uVar1;
        local_58 = local_98;
      }
      else {
        __gnu_cxx::__ops::__val_comp_iter();
        __unguarded_linear_insert<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Val_less_iter>
                  (puVar2);
      }
      local_170 = &local_1b0;
      local_1b0 = local_1b0 + 1;
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2)

{
  long lVar1;
  long local_50 [2];
  long local_40;
  long local_38;
  long *local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  long *local_10;
  
  local_50[0] = param_1;
  local_40 = param_2;
  local_38 = param_1;
  while( true ) {
    lVar1 = local_50[0];
    local_28 = local_50;
    local_30 = &local_40;
    if (local_50[0] == local_40) break;
    local_20 = local_30;
    local_18 = local_28;
    __gnu_cxx::__ops::__val_comp_iter();
    __unguarded_linear_insert<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Val_less_iter>
              (lVar1);
    local_10 = local_50;
    local_50[0] = local_50[0] + 1;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__ops::_Val_less_iter) */

void std::
     __unguarded_linear_insert<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__ops::_Val_less_iter>
               (undefined1 *param_1)

{
  bool bVar1;
  undefined1 *local_50;
  undefined1 local_42;
  _Val_less_iter local_41;
  undefined1 *local_40 [2];
  undefined1 **local_30;
  undefined1 **local_28;
  undefined1 **local_20;
  undefined1 **local_18;
  undefined1 **local_10;
  
  local_20 = local_40;
  local_42 = *param_1;
  local_10 = &local_50;
  local_50 = param_1 + -1;
  local_40[0] = param_1;
  while( true ) {
    bVar1 = __gnu_cxx::__ops::_Val_less_iter::operator()(&local_41,&local_42,local_50);
    if (!bVar1) break;
    local_28 = &local_50;
    local_30 = local_40;
    *local_40[0] = *local_50;
    local_40[0] = local_50;
    local_18 = &local_50;
    local_50 = local_50 + -1;
  }
  *local_40[0] = local_42;
  return;
}




/* __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter) */

void __gnu_cxx::__ops::__val_comp_iter(void)

{
  return;
}




/* __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   std::__miter_base<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >) */

undefined8
std::__miter_base<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>(undefined8 param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   std::__niter_wrap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   char*>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, char*) */

undefined8
std::__niter_wrap<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,char*>
          (undefined8 param_1,undefined8 param_2)

{
  return param_2;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::__copy_move_backward_a2<true, char*, char*>(char*, char*, char*) */

char * std::__copy_move_backward_a2<true,char*,char*>(char *param_1,char *param_2,char *param_3)

{
  size_t __n;
  char *local_78;
  char *local_70;
  char *local_68;
  char *local_60;
  char *local_58;
  long local_50;
  long local_48;
  char **local_40;
  char *local_28;
  char *local_20;
  char **local_18;
  char **local_10;
  
  local_10 = &local_58;
  __n = (long)param_2 - (long)param_1;
  local_50 = -__n;
  local_40 = &local_78;
  local_78 = param_3;
  local_70 = param_2;
  local_68 = param_1;
  local_60 = param_2;
  local_58 = param_1;
  local_48 = local_50;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = local_40;
  __advance<char*,long>(local_40,local_50);
  if ((long)__n < 2) {
    if (__n == 1) {
      *local_78 = *local_68;
    }
  }
  else {
    memmove(local_78,local_68,__n);
  }
  return local_78;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance<char*, long>(char*&, long, std::random_access_iterator_tag) */

void std::__advance<char*,long>(long *param_1,long param_2)

{
  *param_1 = param_2 + *param_1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool __gnu_cxx::__ops::_Val_less_iter::TEMPNAMEPLACEHOLDERVALUE(char&,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >) const */

bool __thiscall
__gnu_cxx::__ops::_Val_less_iter::operator()(undefined8 param_1_00,char *param_1,char *param_3)

{
  return *param_1 < *param_3;
}




/* std::__cxx11::string::assign(char const*) */

void __thiscall std::__cxx11::string::assign(string *this,char *param_1)

{
  ulong uVar1;
  ulong uVar2;
  
  uVar1 = size(this);
  uVar2 = char_traits<char>::length(param_1);
  _M_replace(this,0,uVar1,param_1,uVar2);
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




/* std::char_traits<char>::move(char*, char const*, unsigned long) */

char * std::char_traits<char>::move(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 != 0) {
    memmove(param_1,param_2,param_3);
  }
  return param_1;
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



