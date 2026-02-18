
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00109fd8;
  if (PTR___gmon_start___00109fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00109fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00109ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_0010a000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_0010a008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_0010a010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_0010a018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_0010a020)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_0010a028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_0010a030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_0010a038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_0010a040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_0010a048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_0010a050)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_0010a058)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00109fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00109fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
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
    if (PTR___cxa_finalize_00109fc0 != (undefined *)0x0) {
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




/* sorted_list_sum(std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >) */

vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *
sorted_list_sum(vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
               vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_2)

{
  ulong uVar1;
  ulong uVar2;
  string *psVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  string *this;
  int local_68;
  int local_64;
  string local_50 [48];
  int local_20;
  byte local_19;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_18;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_10;
  
  local_19 = 0;
  local_18 = param_2;
  local_10 = param_1;
  memset(param_1,0,0x18);
  std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector(param_1);
  local_20 = 0;
  while( true ) {
    uVar1 = (ulong)local_20;
    uVar2 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size(param_2);
    if (uVar2 <= uVar1) break;
    psVar3 = (string *)
             std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                       (param_2,(long)local_20);
    uVar1 = std::__cxx11::string::length(psVar3);
    if ((uVar1 & 1) == 0) {
      psVar3 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_2,(long)local_20);
                    /* try { // try from 00102282 to 00102286 has its CatchHandler @ 0010228b */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,psVar3);
    }
    local_20 = local_20 + 1;
  }
  std::__cxx11::string::string(local_50);
  uVar4 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::begin(param_1);
  uVar5 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::end(param_1);
                    /* try { // try from 001022d4 to 001023ed has its CatchHandler @ 001023f2 */
  std::
  sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
            (uVar4,uVar5);
  local_64 = 0;
  while( true ) {
    uVar1 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size(param_1);
    if (uVar1 <= (ulong)(long)local_64) break;
    local_68 = 1;
    while( true ) {
      uVar1 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size(param_1);
      if (uVar1 <= (ulong)(long)local_68) break;
      psVar3 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)local_68);
      uVar1 = std::__cxx11::string::length(psVar3);
      psVar3 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)(local_68 + -1));
      uVar2 = std::__cxx11::string::length(psVar3);
      if (uVar1 < uVar2) {
        psVar3 = (string *)
                 std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                           (param_1,(long)local_68);
        std::__cxx11::string::operator=(local_50,psVar3);
        psVar3 = (string *)
                 std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                           (param_1,(long)(local_68 + -1));
        this = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)local_68);
        std::__cxx11::string::operator=(this,psVar3);
        psVar3 = (string *)
                 std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                           (param_1,(long)(local_68 + -1));
        std::__cxx11::string::operator=(psVar3,local_50);
      }
      local_68 = local_68 + 1;
    }
    local_64 = local_64 + 1;
  }
  local_19 = 1;
  std::__cxx11::string::~string(local_50);
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::size() const */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 5;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::operator[](unsigned
   long) */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<std::basic_string<char>>::operator[](size_type) [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1 * 0x20;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
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
                    /* try { // try from 0010261b to 00102666 has its CatchHandler @ 0010266f */
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >
   >(__gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >) */

void std::
     sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
               (undefined8 param_1,undefined8 param_2)

{
  __gnu_cxx::__ops::__iter_less_iter();
  __sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::begin() */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::begin
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::end() */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::end
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::operator=(string *this,string *param_1)

{
  assign(this,param_1);
  return;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102764 to 00102768 has its CatchHandler @ 0010277a */
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
                    /* try { // try from 001027d4 to 001027d8 has its CatchHandler @ 001027ec */
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
  
                    /* try { // try from 00102a98 to 00102a9c has its CatchHandler @ 00102ade */
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
                    /* try { // try from 00102b92 to 00102b96 has its CatchHandler @ 00102ba8 */
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
                    /* try { // try from 00102d3e to 00102d7b has its CatchHandler @ 00102d93 */
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
                    /* try { // try from 00102f38 to 00102f3c has its CatchHandler @ 0010301b */
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
                    /* try { // try from 001030c9 to 001030cd has its CatchHandler @ 0010311b */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 0010310b to 0010310f has its CatchHandler @ 0010313a */
  _M_construct<true>(this,pcVar1,uVar2);
  return;
}




/* WARNING: Removing unreachable block (ram,0x001031c4) */
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




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* WARNING: Removing unreachable block (ram,0x001033d6) */
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
                    /* try { // try from 00103639 to 0010363d has its CatchHandler @ 00103648 */
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
                    /* try { // try from 001038f5 to 001039b6 has its CatchHandler @ 001039bf */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  
  local_20 = &local_50;
  local_28 = &local_58;
  if (param_1 != param_2) {
    local_40 = &local_58;
    local_48 = &local_50;
    local_58 = param_2;
    local_50 = param_1;
    local_38 = local_48;
    local_30 = local_40;
    local_18 = local_28;
    local_10 = local_20;
    lVar1 = __lg<long>(param_2 - param_1 >> 5);
    __introsort_loop<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2,lVar1 << 1);
    __final_insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
/* void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >, long,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, long, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __introsort_loop<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
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
    if (local_38 - local_30 >> 5 < 0x11) {
      return;
    }
    local_18 = local_28;
    local_10 = local_20;
    if (local_48 == 0) break;
    local_48 = local_48 + -1;
    lVar1 = __unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
                      (local_30,local_38);
    __introsort_loop<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (lVar1,local_38,local_48);
    local_38 = lVar1;
  }
  __partial_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
/* void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __final_insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  if (param_2 - param_1 >> 5 < 0x11) {
    __insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2);
  }
  else {
    local_28 = &local_90;
    local_38[1] = 0x10;
    local_38[0] = param_1 + 0x200;
    local_10 = local_20;
    local_18 = local_38;
    __insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,local_38[0]);
    local_58 = &local_90;
    local_68[1] = 0x10;
    local_68[0] = local_90 + 0x200;
    local_40 = local_50;
    local_48 = local_68;
    __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_68[0],local_98);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__partial_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __partial_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 local_21;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  __heap_select<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2,param_3);
  __sort_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (local_10,local_18,&local_21);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >
   std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter) */

undefined8
std::
__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
          (long param_1,long param_2)

{
  undefined1 auVar1 [16];
  undefined8 uVar2;
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
  auVar1._8_8_ = param_2 - param_1 >> 0x3f;
  auVar1._0_8_ = param_2 - param_1 >> 5;
  local_60 = SUB168(auVar1 / SEXT816(2),0);
  local_58 = local_f8;
  local_68 = param_1 + local_60 * 0x20;
  local_40 = local_50;
  local_48 = &local_68;
  local_88 = local_f8;
  local_98[1] = 1;
  local_98[0] = param_1 + 0x20;
  local_70 = local_80;
  local_78 = local_98;
  local_28 = &local_100;
  local_38[1] = 1;
  local_38[0] = param_2 + -0x20;
  local_10 = local_20;
  local_18 = local_38;
  local_100 = param_2;
  local_f8[0] = param_1;
  local_d8 = local_e8;
  local_d0 = local_e0;
  __move_median_to_first<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,local_98[0],local_68,local_38[0]);
  local_b8 = local_f8;
  local_c8[1] = 1;
  local_c8[0] = local_f8[0] + 0x20;
  local_a0 = local_b0;
  local_a8 = local_c8;
  uVar2 = __unguarded_partition<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
                    (local_c8[0],local_100,local_f8[0]);
  return uVar2;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__heap_select<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __heap_select<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  __make_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      __pop_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
                (local_38,local_40,local_68,&local_49);
    }
    local_10 = &local_68;
    local_68 = local_68 + 0x20;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __sort_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    if (local_40 - local_38 >> 5 < 2) break;
    local_10 = &local_40;
    local_40 = local_40 + -0x20;
    local_20 = local_30;
    local_18 = local_28;
    __pop_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_38,local_40,local_40,param_3);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__make_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __make_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,undefined8 param_3)

{
  long lVar1;
  long lVar2;
  bool bVar3;
  string local_f8 [32];
  long local_d8;
  string *local_d0;
  string local_c8 [32];
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
  string *local_40;
  long local_38;
  long *local_30;
  undefined1 local_28 [8];
  string **local_20;
  undefined1 *local_18;
  string **local_10;
  
  local_68 = &local_90;
  local_70 = &local_88;
  if (1 < param_2 - param_1 >> 5) {
    local_78 = &local_90;
    local_80 = &local_88;
    local_a0 = param_2 - param_1 >> 5;
    local_a8 = (local_a0 + -2) / 2;
    local_98 = param_3;
    local_90 = param_2;
    local_88 = param_1;
    local_60 = local_70;
    local_58 = local_68;
    local_50 = local_80;
    local_48 = local_78;
    do {
      local_30 = &local_88;
      local_38 = local_a8;
      local_d0 = (string *)(local_88 + local_a8 * 0x20);
      local_18 = local_28;
      local_20 = &local_40;
      local_10 = &local_d0;
      local_40 = local_d0;
      __cxx11::string::string(local_c8,local_d0);
      lVar2 = local_a0;
      lVar1 = local_a8;
      local_d8 = local_88;
      __cxx11::string::string(local_f8,local_c8);
                    /* try { // try from 0010435f to 00104363 has its CatchHandler @ 00104388 */
      __adjust_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,std::__cxx11::string,__gnu_cxx::__ops::_Iter_less_iter>
                (local_d8,lVar1,lVar2,local_f8);
      __cxx11::string::~string(local_f8);
      bVar3 = local_a8 != 0;
      if (bVar3) {
        local_a8 = local_a8 + -1;
      }
      __cxx11::string::~string(local_c8);
    } while (bVar3);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_iter::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_iter::operator()(undefined8 param_1,string *param_2,string *param_3)

{
  bool bVar1;
  string *local_28;
  string *local_20;
  string **local_18;
  string **local_10;
  
  local_10 = &local_20;
  local_18 = &local_28;
  local_28 = param_3;
  local_20 = param_2;
  bVar1 = std::operator<(param_2,param_3);
  return bVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __pop_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (string *param_1,long param_2,string *param_3,undefined8 param_4)

{
  long lVar1;
  string local_a8 [32];
  string *local_88;
  string local_80 [32];
  undefined8 local_60;
  string *local_58;
  long local_50;
  string *local_48;
  string **local_40;
  long *local_38;
  string **local_30;
  long *local_28;
  string **local_20;
  string **local_18;
  string **local_10;
  
  local_60 = param_4;
  local_58 = param_3;
  local_50 = param_2;
  local_48 = param_1;
  local_10 = &local_58;
  __cxx11::string::string(local_80,param_3);
  local_20 = &local_58;
  local_18 = &local_48;
  __cxx11::string::operator=(local_58,local_48);
  local_88 = local_48;
  local_38 = &local_50;
  lVar1 = local_50 - (long)local_48;
  local_40 = &local_48;
  local_30 = &local_48;
  local_28 = local_38;
  __cxx11::string::string(local_a8,local_80);
                    /* try { // try from 00104531 to 00104539 has its CatchHandler @ 0010455a */
  __adjust_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,std::__cxx11::string,__gnu_cxx::__ops::_Iter_less_iter>
            (local_88,0,lVar1 >> 5,local_a8);
  __cxx11::string::~string(local_a8);
  __cxx11::string::~string(local_80);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >, long,
   std::__cxx11::string,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >, long, long,
   std::__cxx11::string, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __adjust_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,std::__cxx11::string,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,ulong param_3,string *param_4)

{
  long lVar1;
  long lVar2;
  bool bVar3;
  string local_1e0 [32];
  long local_1c0;
  undefined1 local_1b1;
  string *local_1b0;
  string *local_1a8;
  string *local_1a0;
  string *local_198;
  long local_190;
  long local_188;
  long local_180;
  long local_178;
  string *local_170;
  ulong local_168;
  long local_160;
  _Iter_less_iter local_151;
  long local_150;
  string *local_148;
  long local_140;
  long *local_138;
  undefined1 local_130 [8];
  string **local_128;
  undefined1 *local_120;
  string *local_118;
  long local_110;
  long *local_108;
  undefined1 local_100 [8];
  string **local_f8;
  undefined1 *local_f0;
  string *local_e8;
  long local_e0;
  long *local_d8;
  undefined1 local_d0 [8];
  string **local_c8;
  undefined1 *local_c0;
  string *local_b8;
  long local_b0;
  long *local_a8;
  undefined1 local_a0 [8];
  string **local_98;
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
  string **local_28;
  string **local_20;
  string **local_18;
  string **local_10;
  
  local_178 = param_2;
  local_170 = param_4;
  local_168 = param_3;
  local_160 = param_2;
  local_150 = param_1;
  while (local_160 < (long)(local_168 - 1) / 2) {
    local_180 = (local_160 + 1) * 2;
    local_48 = &local_150;
    local_188 = local_150 + (local_160 + 1) * 0x40;
    local_30 = local_40;
    local_38 = &local_58;
    local_80 = local_180 + -1;
    local_78 = &local_150;
    local_190 = local_150 + local_80 * 0x20;
    local_60 = local_70;
    local_68 = &local_88;
    local_88 = local_190;
    local_58 = local_188;
    local_50 = local_180;
    bVar3 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_151,local_188,local_190);
    if (bVar3) {
      local_180 = local_180 + -1;
    }
    local_a8 = &local_150;
    local_b0 = local_180;
    local_198 = (string *)(local_150 + local_180 * 0x20);
    local_90 = local_a0;
    local_98 = &local_b8;
    local_10 = &local_198;
    local_d8 = &local_150;
    local_e0 = local_160;
    local_1a0 = (string *)(local_150 + local_160 * 0x20);
    local_c0 = local_d0;
    local_c8 = &local_e8;
    local_18 = &local_1a0;
    local_e8 = local_1a0;
    local_b8 = local_198;
    __cxx11::string::operator=(local_1a0,local_198);
    local_160 = local_180;
  }
  local_180 = local_160;
  if (((local_168 & 1) == 0) && (local_160 == (long)(local_168 - 2) / 2)) {
    local_180 = (local_160 + 1) * 2;
    local_110 = local_180 + -1;
    local_108 = &local_150;
    local_1a8 = (string *)(local_150 + local_110 * 0x20);
    local_f0 = local_100;
    local_f8 = &local_118;
    local_20 = &local_1a8;
    local_138 = &local_150;
    local_140 = local_160;
    local_1b0 = (string *)(local_150 + local_160 * 0x20);
    local_120 = local_130;
    local_128 = &local_148;
    local_28 = &local_1b0;
    local_148 = local_1b0;
    local_118 = local_1a8;
    __cxx11::string::operator=(local_1b0,local_1a8);
    local_160 = local_180 + -1;
  }
  __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val();
  lVar2 = local_160;
  lVar1 = local_178;
  local_1c0 = local_150;
  __cxx11::string::string(local_1e0,param_4);
                    /* try { // try from 00104a3e to 00104a42 has its CatchHandler @ 00104a5a */
  __push_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,std::__cxx11::string,__gnu_cxx::__ops::_Iter_less_val>
            (local_1c0,lVar2,lVar1,local_1e0,&local_1b1);
  __cxx11::string::~string(local_1e0);
  return;
}




/* WARNING: Removing unreachable block (ram,0x00104ac8) */
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
  
                    /* try { // try from 00104aaf to 00104bb4 has its CatchHandler @ 00104c7a */
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




/* __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) */

void __thiscall __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(void)

{
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__push_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >, long,
   std::__cxx11::string,
   __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >, long, long,
   std::__cxx11::string, __gnu_cxx::__ops::_Iter_less_val&) */

void std::
     __push_heap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,long,std::__cxx11::string,__gnu_cxx::__ops::_Iter_less_val>
               (long param_1,long param_2,long param_3,string *param_4,_Iter_less_val *param_5)

{
  bool local_139;
  string *local_130;
  string *local_128;
  string *local_120;
  long local_118;
  long local_110;
  _Iter_less_val *local_108;
  string *local_100;
  long local_f8;
  long local_f0;
  long local_e8;
  string *local_e0;
  long local_d8;
  long *local_d0;
  undefined1 local_c8 [8];
  string **local_c0;
  undefined1 *local_b8;
  string *local_b0;
  long local_a8;
  long *local_a0;
  undefined1 local_98 [8];
  string **local_90;
  undefined1 *local_88;
  string *local_80;
  long local_78;
  long *local_70;
  undefined1 local_68 [8];
  string **local_60;
  undefined1 *local_58;
  long local_50;
  long local_48;
  long *local_40;
  undefined1 local_38 [8];
  long *local_30;
  undefined1 *local_28;
  string **local_20;
  string **local_18;
  string **local_10;
  
  local_110 = param_2 + -1;
  local_108 = param_5;
  local_100 = param_4;
  local_f8 = param_3;
  local_f0 = param_2;
  local_e8 = param_1;
  while( true ) {
    local_110 = local_110 / 2;
    local_139 = false;
    if (local_f8 < local_f0) {
      local_40 = &local_e8;
      local_48 = local_110;
      local_118 = local_e8 + local_110 * 0x20;
      local_28 = local_38;
      local_30 = &local_50;
      local_50 = local_118;
      local_139 = __gnu_cxx::__ops::_Iter_less_val::operator()(local_108,local_118,param_4);
    }
    if (local_139 == false) break;
    local_70 = &local_e8;
    local_78 = local_110;
    local_120 = (string *)(local_e8 + local_110 * 0x20);
    local_58 = local_68;
    local_60 = &local_80;
    local_10 = &local_120;
    local_a0 = &local_e8;
    local_a8 = local_f0;
    local_128 = (string *)(local_e8 + local_f0 * 0x20);
    local_88 = local_98;
    local_90 = &local_b0;
    local_18 = &local_128;
    local_b0 = local_128;
    local_80 = local_120;
    __cxx11::string::operator=(local_128,local_120);
    local_f0 = local_110;
    local_110 = local_110 + -1;
  }
  local_d0 = &local_e8;
  local_d8 = local_f0;
  local_130 = (string *)(local_e8 + local_f0 * 0x20);
  local_b8 = local_c8;
  local_c0 = &local_e0;
  local_20 = &local_130;
  local_e0 = local_130;
  __cxx11::string::operator=(local_130,param_4);
  return;
}




/* std::__cxx11::string::clear() */

void __thiscall std::__cxx11::string::clear(string *this)

{
                    /* try { // try from 00104f60 to 00104f68 has its CatchHandler @ 00104f71 */
  _M_set_length(this,0);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_val::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   std::__cxx11::string&) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_val::operator()(undefined8 param_1,string *param_2,string *param_3)

{
  bool bVar1;
  string *local_18;
  string **local_10;
  
  local_10 = &local_18;
  local_18 = param_2;
  bVar1 = std::operator<(param_2,param_3);
  return bVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, std::__cxx11::string const&) */

bool std::operator<(string *param_1,string *param_2)

{
  int iVar1;
  
                    /* try { // try from 00104fd8 to 00104fdc has its CatchHandler @ 00104ff3 */
  iVar1 = __cxx11::string::compare(param_1,param_2);
  return iVar1 < 0;
}




/* std::__cxx11::string::compare(std::__cxx11::string const&) const */

int __thiscall std::__cxx11::string::compare(string *this,string *param_1)

{
  ulong uVar1;
  ulong *puVar2;
  char *pcVar3;
  char *pcVar4;
  int local_34;
  ulong local_28;
  ulong local_20;
  string *local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  local_20 = size(this);
  local_28 = size(local_18);
  puVar2 = min<unsigned_long>(&local_20,&local_28);
  uVar1 = *puVar2;
  pcVar3 = (char *)_M_data(this);
  pcVar4 = (char *)data(local_18);
  local_34 = char_traits<char>::compare(pcVar3,pcVar4,uVar1);
  if (local_34 == 0) {
    local_34 = _S_compare(local_20,local_28);
  }
  return local_34;
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




/* std::__cxx11::string::_S_compare(unsigned long, unsigned long) */

undefined4 std::__cxx11::string::_S_compare(ulong param_1,ulong param_2)

{
  long lVar1;
  undefined4 local_c;
  
  lVar1 = param_1 - param_2;
  if (lVar1 < 0x80000000) {
    if (lVar1 < -0x80000000) {
      local_c = 0x80000000;
    }
    else {
      local_c = (undefined4)lVar1;
    }
  }
  else {
    local_c = 0x7fffffff;
  }
  return local_c;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __move_median_to_first<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                (local_10,local_20);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                  (local_10,local_18);
      }
    }
  }
  else {
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
    if (bVar1) {
      iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                (local_10,local_18);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_20,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                  (local_10,local_20);
      }
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >
   std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter) */

ulong std::
      __unguarded_partition<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      local_58[0] = local_58[0] + 0x20;
    }
    local_10 = &local_60;
    while( true ) {
      local_60 = local_60 - 0x20;
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_69,local_68,local_60);
      if (!bVar1) break;
      local_18 = &local_60;
    }
    local_40 = local_58;
    local_48 = &local_60;
    if (local_60 <= local_58[0]) break;
    local_38 = local_48;
    local_30 = local_40;
    iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
              (local_58[0],local_60);
    local_28 = local_58;
    local_58[0] = local_58[0] + 0x20;
  }
  return local_58[0];
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >) */

void std::
     iter_swap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
               (string *param_1,string *param_2)

{
  string *local_28;
  string *local_20;
  string **local_18;
  string **local_10;
  
  local_10 = &local_20;
  local_18 = &local_28;
  local_28 = param_2;
  local_20 = param_1;
  swap<char,std::char_traits<char>,std::allocator<char>>(param_1,param_2);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::swap<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::string&,
   std::__cxx11::string&) */

void std::swap<char,std::char_traits<char>,std::allocator<char>>(string *param_1,string *param_2)

{
  __cxx11::string::swap(param_1,param_2);
  return;
}




/* std::__cxx11::string::swap(std::__cxx11::string&) */

void __thiscall std::__cxx11::string::swap(string *this,string *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  string *psVar3;
  long lVar4;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  ulong uVar8;
  char local_68 [16];
  string *local_58;
  string *local_50;
  string *local_48;
  string *local_40;
  string *local_38;
  string *local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  if (this == param_1) {
    return;
  }
  local_58 = param_1;
  local_50 = this;
  uVar2 = _M_get_allocator(this);
  local_28 = _M_get_allocator(local_58);
  local_20 = uVar2;
  local_18 = local_28;
  local_10 = uVar2;
                    /* try { // try from 00105554 to 00105858 has its CatchHandler @ 00105987 */
  bVar1 = _M_is_local(this);
  if ((bVar1 & 1) == 0) {
    uVar7 = *(ulong *)(this + 0x10);
    bVar1 = _M_is_local(local_58);
    if ((bVar1 & 1) == 0) {
      pcVar5 = (char *)_M_data(this);
      pcVar6 = (char *)_M_data(local_58);
      _M_data(this,pcVar6);
      _M_data(local_58,pcVar5);
      _M_capacity(this,*(ulong *)(local_58 + 0x10));
    }
    else {
      psVar3 = local_58 + 0x10;
      local_48 = this;
      lVar4 = length(local_58);
      char_traits<char>::copy((char *)(this + 0x10),(char *)psVar3,lVar4 + 1);
      psVar3 = local_58;
      pcVar5 = (char *)_M_data(this);
      _M_data(psVar3,pcVar5);
      _M_data(this,(char *)(this + 0x10));
    }
    _M_capacity(local_58,uVar7);
  }
  else {
    bVar1 = _M_is_local(local_58);
    if ((bVar1 & 1) == 0) {
      uVar7 = *(ulong *)(local_58 + 0x10);
      local_40 = local_58;
      psVar3 = local_58 + 0x10;
      lVar4 = length(this);
      char_traits<char>::copy((char *)psVar3,(char *)(this + 0x10),lVar4 + 1);
      pcVar5 = (char *)_M_data(local_58);
      _M_data(this,pcVar5);
      _M_data(local_58,(char *)(local_58 + 0x10));
      _M_capacity(this,uVar7);
    }
    else {
      lVar4 = length(this);
      if ((lVar4 == 0) || (lVar4 = length(local_58), lVar4 == 0)) {
        lVar4 = length(local_58);
        if (lVar4 != 0) {
          psVar3 = local_58 + 0x10;
          local_30 = this;
          lVar4 = length(local_58);
          char_traits<char>::copy((char *)(this + 0x10),(char *)psVar3,lVar4 + 1);
          uVar7 = length(local_58);
          _M_length(this,uVar7);
          _M_set_length(local_58,0);
          return;
        }
        lVar4 = length(this);
        if (lVar4 != 0) {
          local_38 = local_58;
          psVar3 = local_58 + 0x10;
          lVar4 = length(this);
          char_traits<char>::copy((char *)psVar3,(char *)(this + 0x10),lVar4 + 1);
          psVar3 = local_58;
          uVar7 = length(this);
          _M_length(psVar3,uVar7);
          _M_set_length(this,0);
          return;
        }
      }
      else {
        psVar3 = local_58 + 0x10;
        lVar4 = length(local_58);
        char_traits<char>::copy(local_68,(char *)psVar3,lVar4 + 1);
        psVar3 = local_58 + 0x10;
        lVar4 = length(this);
        char_traits<char>::copy((char *)psVar3,(char *)(this + 0x10),lVar4 + 1);
        lVar4 = length(local_58);
        char_traits<char>::copy((char *)(this + 0x10),local_68,lVar4 + 1);
      }
    }
  }
  uVar7 = length(this);
  uVar8 = length(local_58);
  _M_length(this,uVar8);
  _M_length(local_58,uVar7);
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
/* void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (string *param_1,string *param_2)

{
  bool bVar1;
  string *psVar2;
  string local_1e0 [32];
  string *local_1c0;
  string *local_1b8;
  string *local_1b0;
  _Iter_less_iter local_1a1;
  string *local_1a0;
  string *local_198;
  string **local_190;
  string **local_188;
  string **local_180;
  string **local_178;
  string **local_170;
  string *local_168;
  undefined8 local_160;
  string **local_158;
  undefined1 local_150 [8];
  string **local_148;
  undefined1 *local_140;
  string *local_138;
  undefined8 local_130;
  string **local_128;
  undefined1 local_120 [8];
  string **local_118;
  undefined1 *local_110;
  string **local_108;
  string **local_100;
  string **local_f8;
  string **local_f0;
  string **local_e8;
  string **local_e0;
  string *local_d8;
  string *local_d0;
  string *local_c8;
  string *local_c0;
  string *local_b8;
  string *local_b0;
  string *local_a8;
  string *local_a0;
  undefined8 local_98;
  string *local_90;
  string *local_88;
  string *local_80;
  string *local_78;
  string *local_70;
  string *local_68;
  string *local_60;
  undefined8 local_58;
  string *local_50;
  string *local_48;
  string *local_40;
  string *local_38;
  string **local_30;
  string *local_28;
  string **local_20;
  string *local_18;
  string **local_10;
  
  local_f0 = &local_198;
  local_f8 = &local_1a0;
  if (param_1 != param_2) {
    local_128 = &local_198;
    local_130 = 1;
    local_1b0 = param_1 + 0x20;
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
      local_1b8 = local_1b0;
      local_1c0 = local_198;
      local_180 = local_190;
      local_178 = local_188;
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_1a1,local_1b0,local_198);
      psVar2 = local_1b0;
      if (bVar1) {
        local_100 = &local_1b0;
        __cxx11::string::string(local_1e0,local_1b0);
        local_160 = 1;
        local_168 = local_1b0 + 0x20;
        local_140 = local_150;
        local_148 = &local_168;
        local_a0 = local_198;
        local_a8 = local_1b0;
        local_c0 = local_198;
        local_158 = &local_1b0;
        local_b0 = local_168;
        local_b8 = (string *)
                   __miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
                             (local_198);
        local_d0 = local_a8;
        local_c8 = (string *)
                   __miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
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
                    /* try { // try from 00105d3e to 00105d42 has its CatchHandler @ 00105dc9 */
        psVar2 = __copy_move_backward_a2<true,std::__cxx11::string*,std::__cxx11::string*>
                           (local_b8,local_c8,local_b0);
        local_98 = __niter_wrap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,std::__cxx11::string*>
                             (local_78,psVar2);
        local_108 = &local_198;
        local_58 = local_98;
        __cxx11::string::operator=(local_198,local_1e0);
        __cxx11::string::~string(local_1e0);
      }
      else {
        __gnu_cxx::__ops::__val_comp_iter();
        __unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Val_less_iter>
                  (psVar2);
      }
      local_170 = &local_1b0;
      local_1b0 = local_1b0 + 0x20;
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    __unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Val_less_iter>
              (lVar1);
    local_10 = local_50;
    local_50[0] = local_50[0] + 0x20;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   __gnu_cxx::__ops::_Val_less_iter) */

void std::
     __unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,__gnu_cxx::__ops::_Val_less_iter>
               (string *param_1)

{
  bool bVar1;
  string *local_70;
  string local_68 [39];
  _Val_less_iter local_41;
  string *local_40;
  string **local_38;
  string **local_30;
  string **local_28;
  string **local_20;
  string **local_18;
  string **local_10;
  
  local_20 = &local_40;
  local_40 = param_1;
  __cxx11::string::string(local_68,param_1);
  local_10 = &local_70;
  while( true ) {
    local_70 = local_40 + -0x20;
                    /* try { // try from 00105f21 to 00105f2d has its CatchHandler @ 00105f7f */
    bVar1 = __gnu_cxx::__ops::_Val_less_iter::operator()(&local_41,local_68,local_70);
    if (!bVar1) break;
    local_28 = &local_70;
    local_30 = &local_40;
    __cxx11::string::operator=(local_40,local_70);
    local_40 = local_70;
    local_18 = &local_70;
  }
  local_38 = &local_40;
  __cxx11::string::operator=(local_40,local_68);
  __cxx11::string::~string(local_68);
  return;
}




/* __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter) */

void __gnu_cxx::__ops::__val_comp_iter(void)

{
  return;
}




/* __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >
   std::__miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >
   >(__gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >) */

undefined8
std::
__miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>>
          (undefined8 param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >
   std::__niter_wrap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   std::__cxx11::string*>(__gnu_cxx::__normal_iterator<std::__cxx11::string*,
   std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > > >,
   std::__cxx11::string*) */

long std::
     __niter_wrap<__gnu_cxx::__normal_iterator<std::__cxx11::string*,std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>>,std::__cxx11::string*>
               (long param_1,long param_2)

{
  return param_1 + (param_2 - param_1 >> 5) * 0x20;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__copy_move_backward_a2<true, std::__cxx11::string*,
   std::__cxx11::string*>(std::__cxx11::string*, std::__cxx11::string*, std::__cxx11::string*) */

string * std::__copy_move_backward_a2<true,std::__cxx11::string*,std::__cxx11::string*>
                   (string *param_1,string *param_2,string *param_3)

{
  string *local_30;
  string *local_28;
  string *local_20;
  string **local_18;
  string **local_10;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  while (local_20 != local_28) {
    local_28 = local_28 + -0x20;
    local_30 = local_30 + -0x20;
    local_10 = &local_30;
    local_18 = &local_28;
    __cxx11::string::operator=(local_30,local_28);
  }
  return local_30;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool __gnu_cxx::__ops::_Val_less_iter::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&,
   __gnu_cxx::__normal_iterator<std::__cxx11::string*, std::vector<std::__cxx11::string,
   std::allocator<std::__cxx11::string > > >) const */

bool __thiscall
__gnu_cxx::__ops::_Val_less_iter::operator()(undefined8 param_1_00,string *param_1,string *param_3)

{
  bool bVar1;
  string *local_18;
  string **local_10;
  
  local_10 = &local_18;
  local_18 = param_3;
  bVar1 = std::operator<(param_1,param_3);
  return bVar1;
}




/* std::__cxx11::string::assign(std::__cxx11::string const&) */

string * __thiscall std::__cxx11::string::assign(string *this,string *param_1)

{
  _M_assign(this,param_1);
  return this;
}




/* std::__cxx11::string::_M_assign(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::_M_assign(string *this,string *param_1)

{
  char *pcVar1;
  char *pcVar2;
  ulong local_30;
  ulong local_28;
  ulong local_20;
  string *local_18;
  string *local_10;
  
  if (this != param_1) {
    local_18 = param_1;
    local_10 = this;
    local_20 = length(param_1);
    local_28 = capacity(this);
    if (local_28 < local_20) {
      local_30 = local_20;
      pcVar1 = (char *)_M_create(this,&local_30,local_28);
      _M_dispose(this);
      _M_data(this,pcVar1);
      _M_capacity(this,local_30);
    }
    if (local_20 != 0) {
      pcVar1 = (char *)_M_data(this);
      pcVar2 = (char *)_M_data(local_18);
      _S_copy(pcVar1,pcVar2,local_20);
    }
    _M_set_length(this,local_20);
  }
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00106254 to 00106258 has its CatchHandler @ 001062b4 */
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



