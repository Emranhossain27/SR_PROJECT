
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00106fd8;
  if (PTR___gmon_start___00106fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00106fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00106ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00107000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00107008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00107010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00107018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00107020)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00107028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00107030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00107038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00107040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00107048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00107050)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00107058)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00106fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00106fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102143) */
/* WARNING: Removing unreachable block (ram,0x0010214f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102184) */
/* WARNING: Removing unreachable block (ram,0x00102190) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00106fc0 != (undefined *)0x0) {
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




/* separate_paren_groups(std::__cxx11::string) */

vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *
separate_paren_groups
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
          string *param_2)

{
  char cVar1;
  ulong uVar2;
  char *pcVar3;
  int local_4c;
  int local_44;
  string local_40 [39];
  byte local_19;
  string *local_18;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_10;
  
  local_19 = 0;
  local_18 = param_2;
  local_10 = param_1;
  std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector(param_1);
  std::__cxx11::string::string(local_40);
  local_44 = 0;
  for (local_4c = 0; uVar2 = std::__cxx11::string::length(param_2), (ulong)(long)local_4c < uVar2;
      local_4c = local_4c + 1) {
                    /* try { // try from 0010225b to 001022f8 has its CatchHandler @ 00102291 */
    pcVar3 = (char *)std::__cxx11::string::operator[](param_2,(long)local_4c);
    cVar1 = *pcVar3;
    if (cVar1 == '(') {
      local_44 = local_44 + 1;
      std::__cxx11::string::operator+=(local_40,'(');
    }
    if (cVar1 == ')') {
      local_44 = local_44 + -1;
      std::__cxx11::string::operator+=(local_40,')');
      if (local_44 == 0) {
        std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                  (param_1,local_40);
        std::__cxx11::string::operator=(local_40,"");
      }
    }
  }
  local_19 = 1;
  std::__cxx11::string::~string(local_40);
  if ((local_19 & 1) == 0) {
    std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~vector(param_1);
  }
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::vector() */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
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
                    /* try { // try from 0010239b to 001023e6 has its CatchHandler @ 001023ef */
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




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char) */

string * __thiscall std::__cxx11::string::operator+=(string *this,char param_1)

{
  push_back(this,param_1);
  return this;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::push_back(std::__cxx11::string const&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<std::__cxx11::string_const&>(this,param_1);
  }
  else {
    __cxx11::string::string(*(string **)(this + 8),param_1);
    *(long *)(this + 8) = *(long *)(this + 8) + 0x20;
  }
  return;
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char const*) */

void __thiscall std::__cxx11::string::operator=(string *this,char *param_1)

{
  assign(this,param_1);
  return;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 001025a4 to 001025a8 has its CatchHandler @ 001025ba */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::~vector() */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~vector
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  string *psVar1;
  string *psVar2;
  
  psVar1 = *(string **)this;
  psVar2 = *(string **)(this + 8);
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
                    /* try { // try from 00102614 to 00102618 has its CatchHandler @ 0010262c */
  _Destroy<std::__cxx11::string*>(psVar1,psVar2);
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >::_Vector_base()
    */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl::_Vector_impl() */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl::
_Vector_impl(_Vector_impl *this)

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




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
  return;
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
  
                    /* try { // try from 001028d8 to 001028dc has its CatchHandler @ 0010291e */
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




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_get_Tp_allocator() */

_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> * __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return this;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >::~_Vector_base()
    */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
                    /* try { // try from 001029d2 to 001029d6 has its CatchHandler @ 001029e8 */
  _M_deallocate(this,*(string **)this,*(long *)(this + 0x10) - (long)*(string **)this >> 5);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
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




/* std::__new_allocator<std::__cxx11::string >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::__cxx11::string>::~__new_allocator
          (__new_allocator<std::__cxx11::string> *this)

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
                    /* try { // try from 00102b7e to 00102bbb has its CatchHandler @ 00102bd3 */
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




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00102cd4 to 00102cd8 has its CatchHandler @ 00102d34 */
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




/* std::__cxx11::string::_M_data(char*) */

void __thiscall std::__cxx11::string::_M_data(string *this,char *param_1)

{
  *(char **)this = param_1;
  return;
}




/* std::__cxx11::string::_M_capacity(unsigned long) */

void __thiscall std::__cxx11::string::_M_capacity(string *this,ulong param_1)

{
  *(ulong *)(this + 0x10) = param_1;
  return;
}




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* WARNING: Removing unreachable block (ram,0x00103036) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_realloc_append<std::__cxx11::string const&>(std::__cxx11::string const&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
_M_realloc_append<std::__cxx11::string_const&>
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1)

{
  string *psVar1;
  string *psVar2;
  string *psVar3;
  allocator *paVar4;
  long lVar5;
  string *local_c8;
  long local_c0;
  string *local_b0;
  string *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  string *local_88;
  string *local_80;
  ulong local_78;
  string *local_70;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_68;
  string *local_60;
  string *local_58;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_50;
  string *local_48;
  string *local_40;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_38;
  long *local_30;
  long *local_28;
  string *local_20;
  long *local_18;
  long *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(string **)this;
  local_88 = *(string **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_28 = &local_98;
  local_30 = &local_a0;
  local_90 = local_98 - local_a0 >> 5;
  local_18 = local_30;
  local_10 = local_28;
  local_b0 = (string *)
             _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_allocate
                       ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)
                        this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  local_58 = local_a8 + local_90 * 0x20;
  local_60 = local_70;
  local_48 = local_70;
  local_50 = this;
  local_40 = local_58;
  local_38 = this;
  local_20 = local_58;
                    /* try { // try from 001031f8 to 001031fc has its CatchHandler @ 001032db */
  __cxx11::string::string(local_58,local_70);
  psVar3 = local_80;
  psVar2 = local_88;
  psVar1 = local_a8;
  paVar4 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  lVar5 = _S_relocate(psVar3,psVar2,psVar1,paVar4);
  local_b0 = (string *)(lVar5 + 0x20);
  local_c8 = local_80;
  local_c0 = *(long *)(this + 0x10) - (long)local_80 >> 5;
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)&local_c8);
  *(string **)this = local_a8;
  *(string **)(this + 8) = local_b0;
  *(string **)(this + 0x10) = local_a8 + local_78 * 0x20;
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
                    /* try { // try from 00103389 to 0010338d has its CatchHandler @ 001033db */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 001033cb to 001033cf has its CatchHandler @ 001033fa */
  _M_construct<true>(this,pcVar1,uVar2);
  return;
}




/* WARNING: Removing unreachable block (ram,0x00103484) */
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::_M_check_len(unsigned
   long, char const*) const */

ulong __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_check_len
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,ulong param_1,
          char *param_2)

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
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_10;
  
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::end() */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::end
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::begin() */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::begin
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
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
   >::_Guard_alloc::_Guard_alloc(std::__cxx11::string*, unsigned long,
   std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Guard_alloc::_Guard_alloc
          (_Guard_alloc *this,string *param_1,ulong param_2,_Vector_base *param_3)

{
  *(string **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  *(_Vector_base **)(this + 0x10) = param_3;
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_S_relocate(std::__cxx11::string*, std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string >&) */

void std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_S_relocate
               (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  __relocate_a<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
            (param_1,param_2,param_3,param_4);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Guard_alloc::~_Guard_alloc
          (_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00103709 to 0010370d has its CatchHandler @ 00103718 */
    _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_deallocate
              (*(_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> **)
                (this + 0x10),*(string **)this,*(ulong *)(this + 8));
  }
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::max_size() const */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::max_size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  allocator *paVar1;
  
  paVar1 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  _S_max_size(paVar1);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::size() const */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 5;
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




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_get_Tp_allocator() const */

_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> * __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return this;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__relocate_a<std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string > >(std::__cxx11::string*, std::__cxx11::string*,
   std::__cxx11::string*, std::allocator<std::__cxx11::string >&) */

string * std::
         __relocate_a<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
                   (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  string *psVar1;
  
  psVar1 = __relocate_a_1<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
                     (param_1,param_2,param_3,param_4);
  return psVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__relocate_a_1<std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string > >(std::__cxx11::string*, std::__cxx11::string*,
   std::__cxx11::string*, std::allocator<std::__cxx11::string >&) */

string * std::
         __relocate_a_1<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
                   (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  string *local_30;
  string *local_10;
  
  local_30 = param_3;
  for (local_10 = param_1; local_10 != param_2; local_10 = local_10 + 0x20) {
    __relocate_object_a<std::__cxx11::string,std::__cxx11::string,std::allocator<std::__cxx11::string>>
              (local_30,local_10,param_4);
    local_30 = local_30 + 0x20;
  }
  return local_30;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__relocate_object_a<std::__cxx11::string, std::__cxx11::string,
   std::allocator<std::__cxx11::string > >(std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string >&) */

void std::
     __relocate_object_a<std::__cxx11::string,std::__cxx11::string,std::allocator<std::__cxx11::string>>
               (string *param_1,string *param_2,allocator *param_3)

{
  __cxx11::string::string(param_1,param_2);
  __cxx11::string::~string(param_2);
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
                    /* try { // try from 001039f5 to 00103ab6 has its CatchHandler @ 00103abf */
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




/* std::char_traits<char>::length(char const*) */

void std::char_traits<char>::length(char *param_1)

{
  strlen(param_1);
  return;
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



