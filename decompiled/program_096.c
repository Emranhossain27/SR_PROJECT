
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00104fd8;
  if (PTR___gmon_start___00104fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00104fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00104ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00105000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00105008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00105010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00105018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00105020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_increment(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_increment_00105028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00105030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00105038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00105040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00105048)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00105050)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00104fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00104fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
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
    if (PTR___cxa_finalize_00104fc0 != (undefined *)0x0) {
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




/* check_dict_case(std::map<std::__cxx11::string, std::__cxx11::string,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > >) */

ulong check_dict_case(map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
                      *param_1)

{
  bool bVar1;
  long lVar2;
  ulong uVar3;
  string *psVar4;
  char *pcVar5;
  int local_5c;
  string local_58 [32];
  undefined8 local_38;
  undefined8 local_30;
  int local_28;
  int local_24;
  undefined8 local_20;
  map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
  *local_18;
  undefined1 local_9;
  
  local_18 = param_1;
  std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::
  _Rb_tree_iterator((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *
                    )&local_20);
  local_24 = 0;
  local_28 = 0;
  lVar2 = std::
          map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
          ::size(param_1);
  if (lVar2 == 0) {
    local_9 = 0;
    uVar3 = 0;
  }
  else {
    local_30 = std::
               map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
               ::begin(param_1);
    local_20 = local_30;
    while( true ) {
      local_38 = std::
                 map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
                 ::end(param_1);
      uVar3 = std::operator!=((_Rb_tree_iterator *)&local_20,(_Rb_tree_iterator *)&local_38);
      if ((uVar3 & 1) == 0) break;
      psVar4 = (string *)
               std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::
               operator->((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>
                           *)&local_20);
      std::__cxx11::string::string(local_58,psVar4);
      for (local_5c = 0; uVar3 = std::__cxx11::string::length(local_58),
          (ulong)(long)local_5c < uVar3; local_5c = local_5c + 1) {
                    /* try { // try from 0010229b to 001023d7 has its CatchHandler @ 0010233b */
        pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c);
        if ((*pcVar5 < 'A') ||
           (((pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c),
             'Z' < *pcVar5 &&
             (pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c),
             *pcVar5 < 'a')) ||
            (pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c),
            'z' < *pcVar5)))) {
          local_9 = 0;
          bVar1 = true;
          goto LAB_00102426;
        }
        pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c);
        if (('@' < *pcVar5) &&
           (pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c),
           *pcVar5 < '[')) {
          local_28 = 1;
        }
        pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c);
        if (('`' < *pcVar5) &&
           (pcVar5 = (char *)std::__cxx11::string::operator[](local_58,(long)local_5c),
           *pcVar5 < '{')) {
          local_24 = 1;
        }
        if (local_28 + local_24 == 2) {
          local_9 = 0;
          bVar1 = true;
          goto LAB_00102426;
        }
      }
      bVar1 = false;
LAB_00102426:
      std::__cxx11::string::~string(local_58);
      uVar3 = 0;
      if (bVar1) goto LAB_00102454;
      std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::operator++
                ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *)
                 &local_20,0);
    }
    local_9 = 1;
  }
LAB_00102454:
  return CONCAT71((int7)(uVar3 >> 8),local_9) & 0xffffffffffffff01;
}




undefined8 main(void)

{
  return 0;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, std::__cxx11::string >
   >::_Rb_tree_iterator() */

void __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::
_Rb_tree_iterator(_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>
                  *this)

{
  *(undefined8 *)this = 0;
  return;
}




/* std::map<std::__cxx11::string, std::__cxx11::string, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, std::__cxx11::string > > >::size() const */

void __thiscall
std::
map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::size(map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
       *this)

{
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
  ::size((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
          *)this);
  return;
}




/* std::map<std::__cxx11::string, std::__cxx11::string, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, std::__cxx11::string > > >::begin() */

undefined8 __thiscall
std::
map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::begin(map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
        *this)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
          ::begin((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
                   *)this);
  return uVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::TEMPNAMEPLACEHOLDERVALUE(std::_Rb_tree_iterator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > const&) */

undefined8 std::operator!=(_Rb_tree_iterator *param_1,_Rb_tree_iterator *param_2)

{
  return CONCAT71((int7)((ulong)*(long *)param_1 >> 8),*(long *)param_1 != *(long *)param_2);
}




/* std::map<std::__cxx11::string, std::__cxx11::string, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, std::__cxx11::string > > >::end() */

undefined8 __thiscall
std::
map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::end(map<std::__cxx11::string,std::__cxx11::string,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
      *this)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
          ::end((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
                 *)this);
  return uVar1;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE() const */

undefined8 __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::operator->
          (_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *this)

{
  undefined8 uVar1;
  
                    /* try { // try from 00102563 to 00102567 has its CatchHandler @ 00102578 */
  uVar1 = _Rb_tree_node<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_M_valptr
                    (*(_Rb_tree_node<std::pair<std::__cxx11::string_const,std::__cxx11::string>> **)
                      this);
  return uVar1;
}




/* std::__cxx11::string::string(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::string(string *this,string *param_1)

{
  char *pcVar1;
  ulong uVar2;
  allocator local_69;
  string *local_68;
  string *local_60;
  undefined8 local_58;
  allocator *local_50;
  __new_allocator<char> *local_48;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_68 = param_1;
  local_60 = this;
  pcVar1 = (char *)_M_local_data(this);
  local_58 = _M_get_allocator(local_68);
  local_50 = &local_69;
  local_38 = local_58;
  local_30 = local_50;
  local_28 = local_58;
  local_20 = local_50;
  local_18 = local_58;
  local_10 = local_50;
                    /* try { // try from 001025f9 to 001025fd has its CatchHandler @ 0010264b */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_50);
  local_48 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_48);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 0010263b to 0010263f has its CatchHandler @ 0010266a */
  _M_construct<true>(this,pcVar1,uVar2);
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




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102744 to 00102748 has its CatchHandler @ 0010275a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE(int) */

undefined8 __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::operator++
          (_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *this,
          int param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar1 = *(undefined8 *)this;
  uVar2 = std::_Rb_tree_increment(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar2;
  return uVar1;
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
  
                    /* try { // try from 00102898 to 0010289c has its CatchHandler @ 001028de */
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




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, std::__cxx11::string >,
   std::_Select1st<std::pair<std::__cxx11::string const, std::__cxx11::string > >,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > >::size() const */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::size(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
       *this)

{
  return *(undefined8 *)(this + 0x28);
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, std::__cxx11::string >,
   std::_Select1st<std::pair<std::__cxx11::string const, std::__cxx11::string > >,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > >::begin() */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::begin(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
        *this)

{
  undefined8 local_10;
  
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *)
             &local_10,*(_Rb_tree_node_base **)(this + 0x18));
  return local_10;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, std::__cxx11::string >
   >::_Rb_tree_iterator(std::_Rb_tree_node_base*) */

void __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::
_Rb_tree_iterator(_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>
                  *this,_Rb_tree_node_base *param_1)

{
  *(_Rb_tree_node_base **)this = param_1;
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, std::__cxx11::string >,
   std::_Select1st<std::pair<std::__cxx11::string const, std::__cxx11::string > >,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > >::end() */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::end(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
      *this)

{
  _Rb_tree_node_base *p_Var1;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_end(this);
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *)
             &local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, std::__cxx11::string >,
   std::_Select1st<std::pair<std::__cxx11::string const, std::__cxx11::string > >,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   std::__cxx11::string > > >::_M_end() const */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
::_M_end(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,std::__cxx11::string>,std::_Select1st<std::pair<std::__cxx11::string_const,std::__cxx11::string>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,std::__cxx11::string>>>
         *this)

{
  _Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)(this + 8));
  return;
}




/* std::_Rb_tree_node_base::_M_base_ptr() const */

_Rb_tree_node_base * __thiscall std::_Rb_tree_node_base::_M_base_ptr(_Rb_tree_node_base *this)

{
  return this;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, std::__cxx11::string > >::_M_valptr() */

void __thiscall
std::_Rb_tree_node<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_M_valptr
          (_Rb_tree_node<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_M_ptr
            ((__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *)
             (this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string const, std::__cxx11::string >
   >::_M_ptr() */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_M_ptr
          (__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string const, std::__cxx11::string >
   >::_M_addr() */

__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>>::_M_addr
          (__aligned_membuf<std::pair<std::__cxx11::string_const,std::__cxx11::string>> *this)

{
  return this;
}




/* std::__cxx11::string::_M_local_data() */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char*,char,false>::pointer_to((char *)(this + 0x10));
  return;
}




/* std::__cxx11::string::_M_get_allocator() const */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

{
  return this;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char>&&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102b84) */
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




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
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
  local_20 = _M_get_allocator(this);
  local_38[0] = 0x7fffffffffffffff;
                    /* try { // try from 00102d96 to 00102da2 has its CatchHandler @ 00102dba */
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




/* WARNING: Removing unreachable block (ram,0x00102e86) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
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




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
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

void std::__throw_length_error(char *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt20__throw_length_errorPKc@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_increment(_Rb_tree_node_base *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@GLIBCXX_3.4 */
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



