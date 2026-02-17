
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

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00108008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00108010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00108018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00108020)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00108028)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00108030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00108038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00108040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00108048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00108050)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00108058)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00108060)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00108068)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00108070)();
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




/* WARNING: Removing unreachable block (ram,0x00102173) */
/* WARNING: Removing unreachable block (ram,0x0010217f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001021b4) */
/* WARNING: Removing unreachable block (ram,0x001021c0) */

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




/* WARNING: Removing unreachable block (ram,0x001024d6) */
/* parse_music(std::__cxx11::string) */

vector<int,std::allocator<int>> *
parse_music(vector<int,std::allocator<int>> *param_1,string *param_2)

{
  bool bVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  char *pcVar5;
  int local_a0 [4];
  string local_90 [35];
  undefined1 local_6d;
  allocator local_59;
  string local_58 [32];
  string *local_38;
  vector<int,std::allocator<int>> *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  local_28 = &local_59;
                    /* try { // try from 0010225b to 0010226a has its CatchHandler @ 001022f2 */
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
  std::__cxx11::string::string<std::allocator<char>>(local_58,"",local_28);
  local_20 = (__new_allocator<char> *)&local_59;
  std::__new_allocator<char>::~__new_allocator(local_20);
  local_6d = 0;
  memset(param_1,0,0x18);
  std::vector<int,std::allocator<int>>::vector(param_1);
  lVar2 = std::__cxx11::string::length(param_2);
  if (lVar2 != 0) {
                    /* try { // try from 001022b7 to 001024b1 has its CatchHandler @ 00102314 */
    std::operator+(local_90,(char)param_2);
    std::__cxx11::string::operator=(param_2,local_90);
    std::__cxx11::string::~string(local_90);
  }
  for (local_a0[3] = 0; uVar3 = (ulong)local_a0[3], uVar4 = std::__cxx11::string::length(param_2),
      uVar3 < uVar4; local_a0[3] = local_a0[3] + 1) {
    pcVar5 = (char *)std::__cxx11::string::operator[](param_2,(long)local_a0[3]);
    if (*pcVar5 == ' ') {
      bVar1 = std::operator==(local_58,"o");
      if (bVar1) {
        local_a0[2] = 4;
        std::vector<int,std::allocator<int>>::push_back(param_1,local_a0 + 2);
      }
      bVar1 = std::operator==(local_58,"o|");
      if (bVar1) {
        local_a0[1] = 2;
        std::vector<int,std::allocator<int>>::push_back(param_1,local_a0 + 1);
      }
      bVar1 = std::operator==(local_58,".|");
      if (bVar1) {
        local_a0[0] = 1;
        std::vector<int,std::allocator<int>>::push_back(param_1,local_a0);
      }
      std::__cxx11::string::operator=(local_58,"");
    }
    else {
      pcVar5 = (char *)std::__cxx11::string::operator[](param_2,(long)local_a0[3]);
      std::__cxx11::string::operator+=(local_58,*pcVar5);
    }
  }
  local_6d = 1;
  std::__cxx11::string::~string(local_58);
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
                    /* try { // try from 00102558 to 001025af has its CatchHandler @ 00102566 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102558 with catch @ 00102566 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* std::vector<int, std::allocator<int> >::vector() */

void __thiscall std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this)

{
  _Vector_base<int,std::allocator<int>>::_Vector_base((_Vector_base<int,std::allocator<int>> *)this)
  ;
  return;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
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
                    /* try { // try from 0010266b to 00102679 has its CatchHandler @ 00102697 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,&local_29,1,&local_2a);
  local_18 = &local_2a;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* WARNING: Removing unreachable block (ram,0x001026f8) */
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
  
                    /* try { // try from 001026df to 001027e4 has its CatchHandler @ 001028aa */
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
                    /* try { // try from 001028d4 to 001028d8 has its CatchHandler @ 001028ea */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
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
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, char const*) */

bool std::operator==(string *param_1,char *param_2)

{
  int iVar1;
  long lVar2;
  long lVar3;
  char *pcVar4;
  ulong uVar5;
  undefined1 local_19;
  
  lVar2 = __cxx11::string::size(param_1);
  lVar3 = char_traits<char>::length(param_2);
  local_19 = 0;
  if (lVar2 == lVar3) {
    pcVar4 = (char *)__cxx11::string::data(param_1);
    uVar5 = __cxx11::string::size(param_1);
    iVar1 = char_traits<char>::compare(pcVar4,param_2,uVar5);
    local_19 = iVar1 != 0 ^ 0xff;
  }
  return (bool)(local_19 & 1);
}




/* std::vector<int, std::allocator<int> >::push_back(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::push_back(vector<int,std::allocator<int>> *this,int *param_1)

{
  emplace_back<int>(this,param_1);
  return;
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char const*) */

void __thiscall std::__cxx11::string::operator=(string *this,char *param_1)

{
  assign(this,param_1);
  return;
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char) */

string * __thiscall std::__cxx11::string::operator+=(string *this,char param_1)

{
  push_back(this,param_1);
  return this;
}




/* std::vector<int, std::allocator<int> >::~vector() */

void __thiscall std::vector<int,std::allocator<int>>::~vector(vector<int,std::allocator<int>> *this)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = *(int **)this;
  piVar2 = *(int **)(this + 8);
  _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
            ((_Vector_base<int,std::allocator<int>> *)this);
  _Destroy<int*>(piVar1,piVar2);
  _Vector_base<int,std::allocator<int>>::~_Vector_base
            ((_Vector_base<int,std::allocator<int>> *)this);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_base() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_base
          (_Vector_base<int,std::allocator<int>> *this)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl::_Vector_impl(_Vector_impl *this)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl_data::_Vector_impl_data
          (_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
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
  
                    /* try { // try from 00102c68 to 00102c6c has its CatchHandler @ 00102cae */
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
                    /* try { // try from 00102e82 to 00102e9d has its CatchHandler @ 00102eb2 */
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
                    /* try { // try from 001030c1 to 001030c5 has its CatchHandler @ 001030d0 */
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
                    /* try { // try from 001030fe to 0010313b has its CatchHandler @ 00103153 */
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




/* WARNING: Removing unreachable block (ram,0x00103226) */
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




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
}




/* std::_Vector_base<int, std::allocator<int> >::~_Vector_base() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::~_Vector_base
          (_Vector_base<int,std::allocator<int>> *this)

{
                    /* try { // try from 00103362 to 00103366 has its CatchHandler @ 00103378 */
  _M_deallocate(this,*(int **)this,*(long *)(this + 0x10) - (long)*(int **)this >> 2);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<int*>(int*, int*) */

void std::_Destroy<int*>(int *param_1,int *param_2)

{
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_deallocate
          (_Vector_base<int,std::allocator<int>> *this,int *param_1,ulong param_2)

{
  if (param_1 != (int *)0x0) {
    __new_allocator<int>::deallocate((__new_allocator<int> *)this,param_1,param_2);
  }
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl::~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<int>::~__new_allocator((__new_allocator<int> *)this);
  return;
}




/* std::__new_allocator<int>::deallocate(int*, unsigned long) */

void __thiscall
std::__new_allocator<int>::deallocate(__new_allocator<int> *this,int *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 << 2);
  return;
}




/* std::__new_allocator<int>::~__new_allocator() */

void __thiscall std::__new_allocator<int>::~__new_allocator(__new_allocator<int> *this)

{
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




/* WARNING: Removing unreachable block (ram,0x0010357f) */
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
                    /* try { // try from 00103542 to 00103572 has its CatchHandler @ 00103581 */
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
                    /* try { // try from 00103668 to 0010367f has its CatchHandler @ 00103688 */
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
  
                    /* try { // try from 00103794 to 00103798 has its CatchHandler @ 001037f4 */
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
                    /* try { // try from 00103a50 to 00103a58 has its CatchHandler @ 00103a61 */
  _M_set_length(this,0);
  return;
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




/* int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) */

int * __thiscall
std::vector<int,std::allocator<int>>::emplace_back<int>
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<int>(this,param_1);
  }
  else {
    **(int **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  piVar1 = (int *)back(this);
  return piVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<int, std::allocator<int> >::_M_realloc_append<int>(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_realloc_append<int>
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  int *piVar2;
  int *piVar3;
  allocator *paVar4;
  long lVar5;
  int *local_c8;
  long local_c0;
  int *local_b0;
  int *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  int *local_88;
  int *local_80;
  ulong local_78;
  int *local_70;
  vector<int,std::allocator<int>> *local_68;
  int *local_60;
  int *local_58;
  vector<int,std::allocator<int>> *local_50;
  int *local_48;
  int *local_40;
  vector<int,std::allocator<int>> *local_38;
  long *local_30;
  long *local_28;
  int *local_20;
  long *local_18;
  long *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(int **)this;
  local_88 = *(int **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_28 = &local_98;
  local_30 = &local_a0;
  local_90 = local_98 - local_a0 >> 2;
  local_18 = local_30;
  local_10 = local_28;
  local_b0 = (int *)_Vector_base<int,std::allocator<int>>::_M_allocate
                              ((_Vector_base<int,std::allocator<int>> *)this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  piVar3 = local_80;
  piVar2 = local_88;
  piVar1 = local_a8;
  local_58 = local_a8 + local_90;
  local_60 = local_70;
  local_48 = local_70;
  *local_58 = *local_70;
  local_50 = this;
  local_40 = local_58;
  local_38 = this;
  local_20 = local_58;
  paVar4 = (allocator *)
           _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                     ((_Vector_base<int,std::allocator<int>> *)this);
  lVar5 = _S_relocate(piVar3,piVar2,piVar1,paVar4);
  local_b0 = (int *)(lVar5 + 4);
  local_c8 = local_80;
  local_c0 = *(long *)(this + 0x10) - (long)local_80 >> 2;
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)&local_c8);
  *(int **)this = local_a8;
  *(int **)(this + 8) = local_b0;
  *(int **)(this + 0x10) = local_a8 + local_78;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<int, std::allocator<int> >::back() */

long __thiscall std::vector<int,std::allocator<int>>::back(vector<int,std::allocator<int>> *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x55a
               ,"reference std::vector<int>::back() [_Tp = int, _Alloc = std::allocator<int>]",
               "!this->empty()");
  }
  lVar2 = end(this);
  return lVar2 + -4;
}




/* std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const */

ulong __thiscall
std::vector<int,std::allocator<int>>::_M_check_len
          (vector<int,std::allocator<int>> *this,ulong param_1,char *param_2)

{
  ulong uVar1;
  long lVar2;
  long lVar3;
  ulong *puVar4;
  ulong uVar5;
  ulong uVar6;
  ulong local_30;
  ulong local_28;
  char *local_20;
  ulong local_18;
  vector<int,std::allocator<int>> *local_10;
  
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  lVar2 = max_size(this);
  lVar3 = size(this);
  if ((ulong)(lVar2 - lVar3) < local_18) {
    std::__throw_length_error(local_20);
  }
  lVar2 = size(this);
  local_30 = size(this);
  puVar4 = max<unsigned_long>(&local_30,&local_18);
  uVar6 = *puVar4;
  local_28 = lVar2 + uVar6;
  uVar5 = size(this);
  uVar1 = local_28;
  if ((uVar5 <= lVar2 + uVar6) && (uVar6 = max_size(this), uVar1 <= uVar6)) {
    return local_28;
  }
  uVar6 = max_size(this);
  return uVar6;
}




/* std::vector<int, std::allocator<int> >::end() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::end(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<int, std::allocator<int> >::begin() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::begin(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)this;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_allocate
          (_Vector_base<int,std::allocator<int>> *this,ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<int>::allocate((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::vector<int, std::allocator<int> >::_Guard_alloc::_Guard_alloc(int*, unsigned long,
   std::_Vector_base<int, std::allocator<int> >&) */

void __thiscall
std::vector<int,std::allocator<int>>::_Guard_alloc::_Guard_alloc
          (_Guard_alloc *this,int *param_1,ulong param_2,_Vector_base *param_3)

{
  *(int **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  *(_Vector_base **)(this + 0x10) = param_3;
  return;
}




/* std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&) */

void std::vector<int,std::allocator<int>>::_S_relocate
               (int *param_1,int *param_2,int *param_3,allocator *param_4)

{
  __relocate_a<int*,int*,std::allocator<int>>(param_1,param_2,param_3,param_4);
  return;
}




/* std::vector<int, std::allocator<int> >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<int,std::allocator<int>>::_Guard_alloc::~_Guard_alloc(_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00104099 to 0010409d has its CatchHandler @ 001040a8 */
    _Vector_base<int,std::allocator<int>>::_M_deallocate
              (*(_Vector_base<int,std::allocator<int>> **)(this + 0x10),*(int **)this,
               *(ulong *)(this + 8));
  }
  return;
}




/* std::vector<int, std::allocator<int> >::max_size() const */

void __thiscall
std::vector<int,std::allocator<int>>::max_size(vector<int,std::allocator<int>> *this)

{
  allocator *paVar1;
  
  paVar1 = (allocator *)
           _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                     ((_Vector_base<int,std::allocator<int>> *)this);
  _S_max_size(paVar1);
  return;
}




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&) */

ulong * std::max<unsigned_long>(ulong *param_1,ulong *param_2)

{
  ulong *local_10;
  
  local_10 = param_1;
  if (*param_1 < *param_2) {
    local_10 = param_2;
  }
  return local_10;
}




/* std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&) */

ulong std::vector<int,std::allocator<int>>::_S_max_size(allocator *param_1)

{
  ulong *puVar1;
  ulong local_38 [2];
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_38[1] = 0x1fffffffffffffff;
  local_38[0] = 0x1fffffffffffffff;
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
}




/* std::__new_allocator<int>::allocate(unsigned long, void const*) */

void std::__new_allocator<int>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x1fffffffffffffff < param_2) {
    if ((void *)0x3fffffffffffffff < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 << 2);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
    */

int * std::__relocate_a<int*,int*,std::allocator<int>>
                (int *param_1,int *param_2,int *param_3,allocator *param_4)

{
  int *piVar1;
  
  piVar1 = (int *)__relocate_a_1<int,int>(param_1,param_2,param_3,param_4);
  return piVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<std::__is_bitwise_relocatable<int>::value, int*>::type std::__relocate_a_1<int,
   int>(int*, int*, int*, std::allocator<int>&) */

int * std::__relocate_a_1<int,int>(int *param_1,int *param_2,int *param_3,allocator *param_4)

{
  long lVar1;
  
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  if (0 < lVar1) {
    memcpy(param_3,param_1,lVar1 << 2);
  }
  return param_3 + lVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<int, std::allocator<int> >::empty() const */

bool __thiscall std::vector<int,std::allocator<int>>::empty(vector<int,std::allocator<int>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = end(this);
  return lVar1 == lVar2;
}




/* std::vector<int, std::allocator<int> >::begin() const */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::begin(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<int, std::allocator<int> >::end() const */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::end(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)(this + 8);
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




/* std::__cxx11::string::push_back(char) */

void __thiscall std::__cxx11::string::push_back(string *this,char param_1)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  char local_11;
  string *local_10;
  
  local_11 = param_1;
  local_10 = this;
  uVar1 = size(this);
  uVar2 = capacity(this);
  if (uVar2 < uVar1 + 1) {
    _M_mutate(this,uVar1,0,(char *)0x0,1);
  }
  lVar3 = _M_data(this);
  char_traits<char>::assign((char *)(lVar3 + uVar1),&local_11);
  _M_set_length(this,uVar1 + 1);
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



