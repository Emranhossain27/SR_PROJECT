
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00105fd8;
  if (PTR___gmon_start___00105fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00105fd8)();
  }
  return (int)puVar1;
}




void FUN_00101020(void)

{
  (*(code *)PTR_00105ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
  (*(code *)PTR__Rb_tree_insert_and_rebalance_00106000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00106008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00106010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00106018)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00106020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00106028)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_increment(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_increment_00106030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00106038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00106040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00106048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_decrement(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_decrement_00106050)();
  return;
}




void __cxa_rethrow(void)

{
  (*(code *)PTR___cxa_rethrow_00106058)();
  return;
}




void __cxa_end_catch(void)

{
  (*(code *)PTR___cxa_end_catch_00106060)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00106068)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00105fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00105fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00101163) */
/* WARNING: Removing unreachable block (ram,0x0010116f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001011a4) */
/* WARNING: Removing unreachable block (ram,0x001011b0) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00105fc0 != (undefined *)0x0) {
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




/* WARNING: Removing unreachable block (ram,0x00101489) */
/* histogram(std::__cxx11::string) */

map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *
histogram(map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *param_1,
         string *param_2)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  char *pcVar4;
  int *piVar5;
  long lVar6;
  char local_81;
  undefined8 local_80;
  undefined8 local_78;
  int local_60;
  int local_5c;
  undefined8 local_58;
  undefined1 local_49;
  map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> local_48 [48];
  string *local_18;
  map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  memset(local_48,0,0x30);
  std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::map(local_48);
  local_49 = 0;
  memset(param_1,0,0x30);
  std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::map(param_1);
  std::_Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_58);
  local_5c = 0;
  for (local_60 = 0; uVar2 = (ulong)local_60, uVar3 = std::__cxx11::string::length(param_2),
      uVar2 < uVar3; local_60 = local_60 + 1) {
                    /* try { // try from 001012c3 to 0010144d has its CatchHandler @ 001013a3 */
    pcVar4 = (char *)std::__cxx11::string::operator[](param_2,(long)local_60);
    if (*pcVar4 != ' ') {
      pcVar4 = (char *)std::__cxx11::string::operator[](param_2,(long)local_60);
      piVar5 = (int *)std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::
                      operator[](local_48,pcVar4);
      *piVar5 = *piVar5 + 1;
      pcVar4 = (char *)std::__cxx11::string::operator[](param_2,(long)local_60);
      piVar5 = (int *)std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::
                      operator[](local_48,pcVar4);
      if (local_5c < *piVar5) {
        pcVar4 = (char *)std::__cxx11::string::operator[](param_2,(long)local_60);
        piVar5 = (int *)std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>
                        ::operator[](local_48,pcVar4);
        local_5c = *piVar5;
      }
    }
  }
  local_78 = std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::begin
                       (local_48);
  local_58 = local_78;
  while( true ) {
    local_80 = std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::end
                         (local_48);
    uVar2 = std::operator!=((_Rb_tree_iterator *)&local_58,(_Rb_tree_iterator *)&local_80);
    if ((uVar2 & 1) == 0) break;
    pcVar4 = (char *)std::_Rb_tree_iterator<std::pair<char_const,int>>::operator->
                               ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_58);
    local_81 = *pcVar4;
    lVar6 = std::_Rb_tree_iterator<std::pair<char_const,int>>::operator->
                      ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_58);
    iVar1 = *(int *)(lVar6 + 4);
    if (iVar1 == local_5c) {
      piVar5 = (int *)std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::
                      operator[](param_1,&local_81);
      *piVar5 = iVar1;
    }
    std::_Rb_tree_iterator<std::pair<char_const,int>>::operator++
              ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_58,0);
  }
  local_49 = 1;
  std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::~map(local_48);
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::map() */

void __thiscall
std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::map
          (map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *this)

{
  _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
  ::_Rb_tree((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
              *)this);
  return;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator() */

void __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
          (_Rb_tree_iterator<std::pair<char_const,int>> *this)

{
  *(undefined8 *)this = 0;
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




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> >
   >::operator[](char const&) */

long __thiscall
std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::operator[]
          (map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *this,
          char *param_1)

{
  char *pcVar1;
  byte bVar2;
  char *pcVar3;
  long lVar4;
  byte local_4a;
  undefined1 local_49;
  undefined1 local_48 [8];
  undefined8 local_40;
  undefined8 local_38;
  less<char> local_29;
  undefined8 local_28;
  undefined8 local_20;
  char *local_18;
  map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *local_10;
  
  local_18 = param_1;
  local_10 = this;
  local_20 = lower_bound(this,param_1);
  local_28 = end(this);
  bVar2 = operator==((_Rb_tree_iterator *)&local_20,(_Rb_tree_iterator *)&local_28);
  local_4a = 1;
  if ((bVar2 & 1) == 0) {
    key_comp();
    pcVar1 = local_18;
    pcVar3 = (char *)_Rb_tree_iterator<std::pair<char_const,int>>::operator*
                               ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_20);
    local_4a = less<char>::operator()(&local_29,pcVar1,pcVar3);
  }
  if ((local_4a & 1) != 0) {
    _Rb_tree_const_iterator<std::pair<char_const,int>>::_Rb_tree_const_iterator
              ((_Rb_tree_const_iterator<std::pair<char_const,int>> *)&local_40,
               (_Rb_tree_iterator *)&local_20);
    _ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_
              (local_48,local_18);
    local_38 = _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
               ::
               _M_emplace_hint_unique<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
                         ((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                           *)this,local_40,&piecewise_construct,local_48,&local_49);
    local_20 = local_38;
  }
  lVar4 = _Rb_tree_iterator<std::pair<char_const,int>>::operator*
                    ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_20);
  return lVar4 + 4;
}




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::begin() */

undefined8 __thiscall
std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::begin
          (map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *this)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
          ::begin((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                   *)this);
  return uVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::TEMPNAMEPLACEHOLDERVALUE(std::_Rb_tree_iterator<std::pair<char const, int> > const&,
   std::_Rb_tree_iterator<std::pair<char const, int> > const&) */

undefined8 std::operator!=(_Rb_tree_iterator *param_1,_Rb_tree_iterator *param_2)

{
  return CONCAT71((int7)((ulong)*(long *)param_1 >> 8),*(long *)param_1 != *(long *)param_2);
}




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::end() */

undefined8 __thiscall
std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::end
          (map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *this)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
          ::end((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                 *)this);
  return uVar1;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::TEMPNAMEPLACEHOLDERVALUE() const */

void __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::operator->
          (_Rb_tree_iterator<std::pair<char_const,int>> *this)

{
  _Rb_tree_node<std::pair<char_const,int>>::_M_valptr
            (*(_Rb_tree_node<std::pair<char_const,int>> **)this);
  return;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::TEMPNAMEPLACEHOLDERVALUE(int) */

undefined8 __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::operator++
          (_Rb_tree_iterator<std::pair<char_const,int>> *this,int param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar1 = *(undefined8 *)this;
  uVar2 = std::_Rb_tree_increment(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar2;
  return uVar1;
}




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::~map() */

void __thiscall
std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::~map
          (map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *this)

{
  _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
  ::~_Rb_tree((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
               *)this);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree() */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Rb_tree(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this)

{
  _Rb_tree_impl<std::less<char>,true>::_Rb_tree_impl((_Rb_tree_impl<std::less<char>,true> *)this);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree_impl<std::less<char>,
   true>::_Rb_tree_impl() */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Rb_tree_impl<std::less<char>,true>::_Rb_tree_impl(_Rb_tree_impl<std::less<char>,true> *this)

{
  _Rb_tree_key_compare<std::less<char>>::_Rb_tree_key_compare();
  _Rb_tree_header::_Rb_tree_header((_Rb_tree_header *)(this + 8));
  return;
}




/* std::_Rb_tree_key_compare<std::less<char> >::_Rb_tree_key_compare() */

void std::_Rb_tree_key_compare<std::less<char>>::_Rb_tree_key_compare(void)

{
  return;
}




/* std::_Rb_tree_header::_Rb_tree_header() */

void __thiscall std::_Rb_tree_header::_Rb_tree_header(_Rb_tree_header *this)

{
  *(undefined4 *)this = 0;
                    /* try { // try from 00101826 to 0010182a has its CatchHandler @ 00101833 */
  _M_reset(this);
  return;
}




/* std::_Rb_tree_header::_M_reset() */

void __thiscall std::_Rb_tree_header::_M_reset(_Rb_tree_header *this)

{
  *(undefined8 *)(this + 8) = 0;
  *(_Rb_tree_header **)(this + 0x10) = this;
  *(_Rb_tree_header **)(this + 0x18) = this;
  *(undefined8 *)(this + 0x20) = 0;
  return;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::~_Rb_tree() */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::~_Rb_tree(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
            *this)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_begin_node(this);
                    /* try { // try from 001018a0 to 001018a4 has its CatchHandler @ 001018b6 */
  _M_erase(this,p_Var1);
  _Rb_tree_impl<std::less<char>,true>::~_Rb_tree_impl((_Rb_tree_impl<std::less<char>,true> *)this);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_erase(std::_Rb_tree_node<std::pair<char const, int> >*) */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_erase(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this,_Rb_tree_node *param_1)

{
  _Rb_tree_node *p_Var1;
  undefined8 local_18;
  
  local_18 = param_1;
  while (local_18 != (_Rb_tree_node *)0x0) {
    p_Var1 = (_Rb_tree_node *)_S_right(local_18);
    _M_erase(this,p_Var1);
    p_Var1 = (_Rb_tree_node *)_S_left(local_18);
    _M_drop_node(this,local_18);
    local_18 = p_Var1;
  }
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_begin_node() const */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_begin_node(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                *this)

{
  undefined8 local_20;
  
  if (*(_Rb_tree_node<std::pair<char_const,int>> **)(this + 0x10) ==
      (_Rb_tree_node<std::pair<char_const,int>> *)0x0) {
    local_20 = 0;
  }
  else {
    local_20 = _Rb_tree_node<std::pair<char_const,int>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<char_const,int>> **)(this + 0x10));
  }
  return local_20;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree_impl<std::less<char>,
   true>::~_Rb_tree_impl() */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Rb_tree_impl<std::less<char>,true>::~_Rb_tree_impl(_Rb_tree_impl<std::less<char>,true> *this)

{
  __new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>>::~__new_allocator
            ((__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>> *)this);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_S_right(std::_Rb_tree_node<std::pair<char const, int> >*) */

undefined8
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_S_right(_Rb_tree_node *param_1)

{
  undefined8 local_18;
  
  if (*(long *)(param_1 + 0x18) == 0) {
    local_18 = 0;
  }
  else {
    local_18 = _Rb_tree_node<std::pair<char_const,int>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<char_const,int>> **)(param_1 + 0x18));
  }
  return local_18;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_S_left(std::_Rb_tree_node<std::pair<char const, int> >*) */

undefined8
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_S_left(_Rb_tree_node *param_1)

{
  undefined8 local_18;
  
  if (*(long *)(param_1 + 0x10) == 0) {
    local_18 = 0;
  }
  else {
    local_18 = _Rb_tree_node<std::pair<char_const,int>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<char_const,int>> **)(param_1 + 0x10));
  }
  return local_18;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_drop_node(std::_Rb_tree_node<std::pair<char const, int> >*) */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_drop_node(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
               *this,_Rb_tree_node *param_1)

{
  _M_destroy_node(this,param_1);
  _M_put_node(this,param_1);
  return;
}




/* std::_Rb_tree_node<std::pair<char const, int> >::_M_node_ptr() */

_Rb_tree_node<std::pair<char_const,int>> * __thiscall
std::_Rb_tree_node<std::pair<char_const,int>>::_M_node_ptr
          (_Rb_tree_node<std::pair<char_const,int>> *this)

{
  return this;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_destroy_node(std::_Rb_tree_node<std::pair<char const, int> >*) */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_destroy_node(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                  *this,_Rb_tree_node *param_1)

{
  _M_get_Node_allocator(this);
                    /* try { // try from 00101a81 to 00101a85 has its CatchHandler @ 00101ab2 */
  _Rb_tree_node<std::pair<char_const,int>>::_M_valptr
            ((_Rb_tree_node<std::pair<char_const,int>> *)param_1);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_put_node(std::_Rb_tree_node<std::pair<char const, int> >*) */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_put_node(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
              *this,_Rb_tree_node *param_1)

{
  __new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>> *this_00;
  
  this_00 = (__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>> *)
            _M_get_Node_allocator(this);
  __new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>>::deallocate(this_00,param_1,1);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_Node_allocator() */

_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
* __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_get_Node_allocator
          (_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this)

{
  return this;
}




/* std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr() */

void __thiscall
std::_Rb_tree_node<std::pair<char_const,int>>::_M_valptr
          (_Rb_tree_node<std::pair<char_const,int>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<char_const,int>>::_M_ptr
            ((__aligned_membuf<std::pair<char_const,int>> *)(this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_ptr() */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<char_const,int>>::_M_ptr
          (__aligned_membuf<std::pair<char_const,int>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_addr() */

__aligned_membuf<std::pair<char_const,int>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<char_const,int>>::_M_addr
          (__aligned_membuf<std::pair<char_const,int>> *this)

{
  return this;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> >
   >::deallocate(std::_Rb_tree_node<std::pair<char const, int> >*, unsigned long) */

void __thiscall
std::__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>>::deallocate
          (__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>> *this,
          _Rb_tree_node *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 * 0x28);
  return;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>>::~__new_allocator
          (__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>> *this)

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
                    /* try { // try from 00101c0e to 00101c4b has its CatchHandler @ 00101c63 */
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




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
}




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> >
   >::lower_bound(char const&) */

undefined8 __thiscall
std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::lower_bound
          (map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>> *this,
          char *param_1)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
          ::lower_bound((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                         *)this,param_1);
  return uVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::TEMPNAMEPLACEHOLDERVALUE(std::_Rb_tree_iterator<std::pair<char const, int> > const&,
   std::_Rb_tree_iterator<std::pair<char const, int> > const&) */

undefined8 std::operator==(_Rb_tree_iterator *param_1,_Rb_tree_iterator *param_2)

{
  return CONCAT71((int7)((ulong)*(long *)param_1 >> 8),*(long *)param_1 == *(long *)param_2);
}




/* std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::key_comp()
   const */

void std::map<char,int,std::less<char>,std::allocator<std::pair<char_const,int>>>::key_comp(void)

{
  _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
  ::key_comp();
  return;
}




/* std::less<char>::TEMPNAMEPLACEHOLDERVALUE(char const&, char const&) const */

undefined4 __thiscall std::less<char>::operator()(less<char> *this,char *param_1,char *param_2)

{
  return CONCAT31(*param_1 >> 7,*param_1 < *param_2);
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::TEMPNAMEPLACEHOLDERVALUE() const */

void __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::operator*
          (_Rb_tree_iterator<std::pair<char_const,int>> *this)

{
  _Rb_tree_node<std::pair<char_const,int>>::_M_valptr
            (*(_Rb_tree_node<std::pair<char_const,int>> **)this);
  return;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> > std::_Rb_tree<char, std::pair<char const,
   int>, std::_Select1st<std::pair<char const, int> >, std::less<char>,
   std::allocator<std::pair<char const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t
   const&, std::tuple<char const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<char
   const, int> >, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&) */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_emplace_hint_unique<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
          (_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this,undefined8 param_2,piecewise_construct_t *param_3,tuple *param_4,tuple *param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  _Auto_node local_48 [16];
  tuple *local_38;
  tuple *local_30;
  piecewise_construct_t *local_28;
  _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
  *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = this;
  local_18 = param_2;
  _Auto_node::_Auto_node<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
            (local_48,(_Rb_tree *)this,param_3,param_4,param_5);
  uVar1 = local_18;
                    /* try { // try from 00101e05 to 00101e6f has its CatchHandler @ 00101e90 */
  uVar2 = _Auto_node::_M_key(local_48);
  auVar3 = _M_get_insert_hint_unique_pos(this,uVar1,uVar2);
  if (auVar3._8_8_ == 0) {
    _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
              ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_10,auVar3._0_8_);
  }
  else {
    local_10 = _Auto_node::_M_insert(local_48,auVar3._0_8_,auVar3._8_8_);
  }
  _Auto_node::~_Auto_node(local_48);
  return local_10;
}




/* std::_Rb_tree_const_iterator<std::pair<char const, int>
   >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<char const, int> > const&) */

void __thiscall
std::_Rb_tree_const_iterator<std::pair<char_const,int>>::_Rb_tree_const_iterator
          (_Rb_tree_const_iterator<std::pair<char_const,int>> *this,_Rb_tree_iterator *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




void _ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_
               (_Tuple_impl<0ul,char_const&> *param_1,char *param_2)

{
                    /* try { // try from 00101f18 to 00101f1c has its CatchHandler @ 00101f25 */
  std::_Tuple_impl<0ul,char_const&>::_Tuple_impl(param_1,param_2);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::lower_bound(char const&) */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::lower_bound(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
              *this,char *param_1)

{
  _Rb_tree_node_base *p_Var1;
  _Rb_tree_node_base *p_Var2;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_begin(this);
  p_Var2 = (_Rb_tree_node_base *)_M_end(this);
  p_Var1 = (_Rb_tree_node_base *)_M_lower_bound(this,p_Var1,p_Var2,param_1);
  _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_lower_bound(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, char const&) const */

_Rb_tree_node_base * __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_lower_bound(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                 *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,char *param_3)

{
  char *pcVar1;
  ulong uVar2;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  while (local_18 != (_Rb_tree_node_base *)0x0) {
    pcVar1 = (char *)_S_key(local_18);
    uVar2 = less<char>::operator()((less<char> *)this,pcVar1,param_3);
    if ((uVar2 & 1) == 0) {
      local_20 = local_18;
      local_18 = (_Rb_tree_node_base *)_S_left(local_18);
    }
    else {
      local_18 = (_Rb_tree_node_base *)_S_right(local_18);
    }
  }
  return local_20;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_begin() const */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_begin(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this)

{
  return *(undefined8 *)(this + 0x10);
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_end() const */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_end(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
         *this)

{
  _Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)(this + 8));
  return;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*)
    */

void __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
          (_Rb_tree_iterator<std::pair<char_const,int>> *this,_Rb_tree_node_base *param_1)

{
  *(_Rb_tree_node_base **)this = param_1;
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base*)
    */

void std::
     _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
     ::_S_key(_Rb_tree_node_base *param_1)

{
  _S_key((_Rb_tree_node *)param_1);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_S_left(std::_Rb_tree_node_base*)
    */

undefined8
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_S_left(_Rb_tree_node_base *param_1)

{
  return *(undefined8 *)(param_1 + 0x10);
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_S_right(std::_Rb_tree_node_base*) */

undefined8
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_S_right(_Rb_tree_node_base *param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const&) */

void std::
     _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
     ::_S_key(_Rb_tree_node *param_1)

{
  pair *ppVar1;
  _Select1st<std::pair<char_const,int>> local_11;
  _Rb_tree_node *local_10;
  
  local_10 = param_1;
  ppVar1 = (pair *)_Rb_tree_node<std::pair<char_const,int>>::_M_valptr
                             ((_Rb_tree_node<std::pair<char_const,int>> *)param_1);
  _Select1st<std::pair<char_const,int>>::operator()(&local_11,ppVar1);
  return;
}




/* std::_Select1st<std::pair<char const, int> >::TEMPNAMEPLACEHOLDERVALUE(std::pair<char const, int>
   const&) const */

pair * __thiscall
std::_Select1st<std::pair<char_const,int>>::operator()
          (_Select1st<std::pair<char_const,int>> *this,pair *param_1)

{
  return param_1;
}




/* std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr() const */

void __thiscall
std::_Rb_tree_node<std::pair<char_const,int>>::_M_valptr
          (_Rb_tree_node<std::pair<char_const,int>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<char_const,int>>::_M_ptr
            ((__aligned_membuf<std::pair<char_const,int>> *)(this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_ptr() const */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<char_const,int>>::_M_ptr
          (__aligned_membuf<std::pair<char_const,int>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_addr() const */

__aligned_membuf<std::pair<char_const,int>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<char_const,int>>::_M_addr
          (__aligned_membuf<std::pair<char_const,int>> *this)

{
  return this;
}




/* std::_Rb_tree_node_base::_M_base_ptr() const */

_Rb_tree_node_base * __thiscall std::_Rb_tree_node_base::_M_base_ptr(_Rb_tree_node_base *this)

{
  return this;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::key_comp() const */

void std::
     _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
     ::key_comp(void)

{
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<char const&>,
   std::tuple<> >(std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char
   const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >&,
   std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&) */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Auto_node::_Auto_node<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
          (_Auto_node *this,_Rb_tree *param_1,piecewise_construct_t *param_2,tuple *param_3,
          tuple *param_4)

{
  _Rb_tree_node *p_Var1;
  
  *(_Rb_tree **)this = param_1;
  p_Var1 = _M_create_node<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
                     ((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                       *)param_1,param_2,param_3,param_4);
  *(_Rb_tree_node **)(this + 8) = p_Var1;
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<char const, int> >, char
   const&) */

undefined1  [16] __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_get_insert_hint_unique_pos
          (_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this,_Rb_tree_node_base *param_2,char *param_3)

{
  undefined1 auVar1 [16];
  _Rb_tree_node_base *p_Var2;
  long lVar3;
  undefined8 *puVar4;
  char *pcVar5;
  ulong uVar6;
  undefined8 uVar7;
  char *pcVar8;
  undefined8 uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  _Rb_tree_iterator<std::pair<char_const,int>> local_50 [8];
  undefined8 local_48;
  _Rb_tree_node_base *local_40;
  undefined8 local_38;
  char *local_30;
  _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
  *local_28;
  _Rb_tree_node_base *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_30 = param_3;
  local_28 = this;
  local_20 = param_2;
  p_Var2 = (_Rb_tree_node_base *)_M_end(this);
  pcVar5 = local_30;
  if (param_2 == p_Var2) {
    lVar3 = size(this);
    if (lVar3 != 0) {
      puVar4 = (undefined8 *)_M_rightmost(this);
      pcVar5 = (char *)_S_key((_Rb_tree_node_base *)*puVar4);
      uVar6 = less<char>::operator()((less<char> *)this,pcVar5,local_30);
      if ((uVar6 & 1) != 0) {
        local_38 = 0;
        uVar7 = _M_rightmost(this);
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,&local_38,uVar7);
        auVar1._8_8_ = local_10;
        auVar1._0_8_ = local_18;
        return auVar1;
      }
    }
    auVar11 = _M_get_insert_unique_pos(this,local_30);
  }
  else {
    pcVar8 = (char *)_S_key(local_20);
    uVar6 = less<char>::operator()((less<char> *)this,pcVar5,pcVar8);
    if ((uVar6 & 1) == 0) {
      pcVar5 = (char *)_S_key(local_20);
      uVar6 = less<char>::operator()((less<char> *)this,pcVar5,local_30);
      if ((uVar6 & 1) == 0) {
        local_68 = 0;
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,&local_20,&local_68);
        auVar11._8_8_ = local_10;
        auVar11._0_8_ = local_18;
      }
      else {
        _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator(local_50,local_20);
        p_Var2 = local_20;
        plVar10 = (long *)_M_rightmost(this);
        pcVar5 = local_30;
        if (p_Var2 == (_Rb_tree_node_base *)*plVar10) {
          local_58 = 0;
          uVar7 = _M_rightmost(this);
          _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                    (&local_18,&local_58,uVar7);
          auVar11._8_8_ = local_10;
          auVar11._0_8_ = local_18;
        }
        else {
          puVar4 = (undefined8 *)_Rb_tree_iterator<std::pair<char_const,int>>::operator++(local_50);
          pcVar8 = (char *)_S_key((_Rb_tree_node_base *)*puVar4);
          uVar6 = less<char>::operator()((less<char> *)this,pcVar5,pcVar8);
          if ((uVar6 & 1) == 0) {
            auVar11 = _M_get_insert_unique_pos(this,local_30);
          }
          else {
            lVar3 = _S_right(local_20);
            if (lVar3 == 0) {
              local_60 = 0;
              _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                        (&local_18,&local_60,&local_20);
              auVar11._8_8_ = local_10;
              auVar11._0_8_ = local_18;
            }
            else {
              _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                        (&local_18,local_50,local_50);
              auVar11._8_8_ = local_10;
              auVar11._0_8_ = local_18;
            }
          }
        }
      }
    }
    else {
      _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
                ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_40,local_20);
      p_Var2 = local_20;
      plVar10 = (long *)_M_leftmost(this);
      if (p_Var2 == (_Rb_tree_node_base *)*plVar10) {
        uVar7 = _M_leftmost(this);
        uVar9 = _M_leftmost(this);
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,uVar7,uVar9);
        auVar11._8_8_ = local_10;
        auVar11._0_8_ = local_18;
      }
      else {
        puVar4 = (undefined8 *)
                 _Rb_tree_iterator<std::pair<char_const,int>>::operator--
                           ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_40);
        pcVar5 = (char *)_S_key((_Rb_tree_node_base *)*puVar4);
        uVar6 = less<char>::operator()((less<char> *)this,pcVar5,local_30);
        if ((uVar6 & 1) == 0) {
          auVar11 = _M_get_insert_unique_pos(this,local_30);
        }
        else {
          lVar3 = _S_right(local_40);
          if (lVar3 == 0) {
            local_48 = 0;
            _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                      (&local_18,&local_48,&local_40);
            auVar11._8_8_ = local_10;
            auVar11._0_8_ = local_18;
          }
          else {
            _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                      (&local_18,&local_20,&local_20);
            auVar11._8_8_ = local_10;
            auVar11._0_8_ = local_18;
          }
        }
      }
    }
  }
  return auVar11;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_M_key() const */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Auto_node::_M_key(_Auto_node *this)

{
  _S_key(*(_Rb_tree_node **)(this + 8));
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>) */

undefined8
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Auto_node::_M_insert(undefined8 *param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3)

{
  undefined8 uVar1;
  
  uVar1 = _M_insert_node((_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                          *)*param_1,param_2,param_3,(_Rb_tree_node *)param_1[1]);
  param_1[1] = 0;
  return uVar1;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::~_Auto_node() */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_Auto_node::~_Auto_node(_Auto_node *this)

{
  if (*(long *)(this + 8) != 0) {
    _M_drop_node(*(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                   **)this,*(_Rb_tree_node **)(this + 8));
  }
  return;
}




/* std::_Rb_tree_node<std::pair<char const, int> >* std::_Rb_tree<char, std::pair<char const, int>,
   std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char
   const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<char const&>,
   std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&) */

_Rb_tree_node * __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_create_node<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
          (_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this,piecewise_construct_t *param_1,tuple *param_2,tuple *param_3)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_get_node(this);
  _M_construct_node<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
            (this,p_Var1,param_1,param_2,param_3);
  return p_Var1;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_node() */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_get_node(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
              *this)

{
  ulong uVar1;
  
  uVar1 = _M_get_Node_allocator(this);
  __new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>>::allocate(uVar1,(void *)0x1);
  return;
}




/* void std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int>
   >, std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<>
   >(std::_Rb_tree_node<std::pair<char const, int> >*, std::piecewise_construct_t const&,
   std::tuple<char const&>&&, std::tuple<>&&) */

void __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_construct_node<std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
          (_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this,_Rb_tree_node *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4
          )

{
  undefined8 uVar1;
  undefined8 uVar2;
  tuple<char_const&> local_38 [8];
  tuple *local_30;
  tuple *local_28;
  piecewise_construct_t *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  uVar1 = _M_get_Node_allocator(this);
  uVar2 = _Rb_tree_node<std::pair<char_const,int>>::_M_valptr
                    ((_Rb_tree_node<std::pair<char_const,int>> *)param_1);
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = uVar2;
  local_10 = uVar1;
  tuple<char_const&>::tuple(local_38,param_3);
                    /* try { // try from 001026de to 001026e2 has its CatchHandler @ 001026eb */
  pair<char_const,int>::pair<char_const&>(uVar2,local_38);
  return;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::allocate(unsigned long,
   void const*) */

void std::__new_allocator<std::_Rb_tree_node<std::pair<char_const,int>>>::allocate
               (ulong param_1,void *param_2)

{
  if ((void *)0x333333333333333 < param_2) {
    if ((void *)0x666666666666666 < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 * 0x28);
  return;
}




/* std::tuple<char const&>::tuple(std::tuple<char const&>&&) */

void __thiscall std::tuple<char_const&>::tuple(tuple<char_const&> *this,tuple *param_1)

{
  _Tuple_impl<0ul,char_const&>::_Tuple_impl
            ((_Tuple_impl<0ul,char_const&> *)this,(_Tuple_impl *)param_1);
  return;
}




/* std::pair<char const, int>::pair<char const&>(std::piecewise_construct_t, std::tuple<char
   const&>, std::tuple<>) */

void std::pair<char_const,int>::pair<char_const&>(undefined8 param_1,undefined8 param_2)

{
  undefined1 local_a [2];
  
  _ZNSt4pairIKciEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
            (param_1,param_2,local_a);
  return;
}




/* std::_Tuple_impl<0ul, char const&>::_Tuple_impl(std::_Tuple_impl<0ul, char const&>&&) */

void __thiscall
std::_Tuple_impl<0ul,char_const&>::_Tuple_impl
          (_Tuple_impl<0ul,char_const&> *this,_Tuple_impl *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




void _ZNSt4pairIKciEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
               (type *param_1,tuple *param_2)

{
  type *ptVar1;
  
  ptVar1 = std::get<0ul,char_const&>(param_2);
  *param_1 = *ptVar1;
  *(undefined4 *)(param_1 + 4) = 0;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<0ul, std::tuple<char const&> >::type& std::get<0ul, char
   const&>(std::tuple<char const&>&) */

type * std::get<0ul,char_const&>(tuple *param_1)

{
  type *ptVar1;
  
  ptVar1 = (type *)__get_helper<0ul,char_const&>((_Tuple_impl *)param_1);
  return ptVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const& std::__get_helper<0ul, char const&>(std::_Tuple_impl<0ul, char const&>&) */

char * std::__get_helper<0ul,char_const&>(_Tuple_impl *param_1)

{
  char *pcVar1;
  
  pcVar1 = (char *)_Tuple_impl<0ul,char_const&>::_M_head(param_1);
  return pcVar1;
}




/* std::_Tuple_impl<0ul, char const&>::_M_head(std::_Tuple_impl<0ul, char const&>&) */

void std::_Tuple_impl<0ul,char_const&>::_M_head(_Tuple_impl *param_1)

{
  _Head_base<0ul,char_const&,false>::_M_head((_Head_base *)param_1);
  return;
}




/* std::_Head_base<0ul, char const&, false>::_M_head(std::_Head_base<0ul, char const&, false>&) */

undefined8 std::_Head_base<0ul,char_const&,false>::_M_head(_Head_base *param_1)

{
  return *(undefined8 *)param_1;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::size() const */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::size(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
       *this)

{
  return *(undefined8 *)(this + 0x28);
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_rightmost() */

_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
* __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_rightmost(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
               *this)

{
  return this + 0x20;
}




void _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
               (undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  *param_1 = *param_2;
  param_1[1] = *param_3;
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_unique_pos(char
   const&) */

undefined1  [16] __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_get_insert_unique_pos
          (_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
           *this,char *param_1)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  _Rb_tree_node_base *local_70;
  undefined8 local_58;
  undefined8 local_50;
  _Rb_tree_node_base *local_48;
  byte local_39;
  _Rb_tree_node_base *local_38;
  _Rb_tree_node_base *local_30;
  char *local_28;
  _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
  *local_20;
  undefined1 local_18 [16];
  
  local_28 = param_1;
  local_20 = this;
  local_30 = (_Rb_tree_node_base *)_M_begin(this);
  local_38 = (_Rb_tree_node_base *)_M_end(this);
  local_39 = 1;
  while (pcVar3 = local_28, local_30 != (_Rb_tree_node_base *)0x0) {
    local_38 = local_30;
    pcVar1 = (char *)_S_key(local_30);
    local_39 = less<char>::operator()((less<char> *)this,pcVar3,pcVar1);
    local_39 = local_39 & 1;
    if (local_39 == 0) {
      local_70 = (_Rb_tree_node_base *)_S_right(local_30);
    }
    else {
      local_70 = (_Rb_tree_node_base *)_S_left(local_30);
    }
    local_30 = local_70;
  }
  _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_48,local_38);
  if ((local_39 & 1) != 0) {
    local_50 = begin(this);
    uVar2 = operator==((_Rb_tree_iterator *)&local_48,(_Rb_tree_iterator *)&local_50);
    if ((uVar2 & 1) != 0) {
      _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                (local_18,&local_30,&local_38);
      return local_18;
    }
    _Rb_tree_iterator<std::pair<char_const,int>>::operator--
              ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_48);
  }
  pcVar3 = (char *)_S_key(local_48);
  uVar2 = less<char>::operator()((less<char> *)this,pcVar3,local_28);
  if ((uVar2 & 1) == 0) {
    local_58 = 0;
    _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
              (local_18,&local_48,&local_58);
  }
  else {
    _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
              (local_18,&local_30,&local_38);
  }
  return local_18;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::_M_leftmost() */

_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
* __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_leftmost(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
              *this)

{
  return this + 0x18;
}




void _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
               (undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  *param_1 = *param_2;
  param_1[1] = *param_3;
  return;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::TEMPNAMEPLACEHOLDERVALUE() */

void __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::operator--
          (_Rb_tree_iterator<std::pair<char_const,int>> *this)

{
  undefined8 uVar1;
  
  uVar1 = std::_Rb_tree_decrement(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar1;
  return;
}




/* std::_Rb_tree_iterator<std::pair<char const, int> >::TEMPNAMEPLACEHOLDERVALUE() */

void __thiscall
std::_Rb_tree_iterator<std::pair<char_const,int>>::operator++
          (_Rb_tree_iterator<std::pair<char_const,int>> *this)

{
  undefined8 uVar1;
  
  uVar1 = std::_Rb_tree_increment(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar1;
  return;
}




void _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
               (undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  *param_1 = *param_2;
  param_1[1] = *param_3;
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::begin() */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::begin(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
        *this)

{
  undefined8 local_10;
  
  _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_10,
             *(_Rb_tree_node_base **)(this + 0x18));
  return local_10;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_S_key(std::_Rb_tree_node<std::pair<char const, int> >*) */

void std::
     _Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
     ::_S_key(_Rb_tree_node *param_1)

{
  _S_key(param_1);
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> >
   >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   std::_Rb_tree_node<std::pair<char const, int> >*) */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::_M_insert_node(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
                 *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,
                _Rb_tree_node *param_3)

{
  _Rb_tree_node_base *p_Var1;
  char *pcVar2;
  char *pcVar3;
  byte local_41;
  undefined8 local_10;
  
  local_41 = 1;
  if (param_1 == (_Rb_tree_node_base *)0x0) {
    p_Var1 = (_Rb_tree_node_base *)_M_end(this);
    local_41 = 1;
    if (param_2 != p_Var1) {
      pcVar2 = (char *)_S_key(param_3);
      pcVar3 = (char *)_S_key(param_2);
      local_41 = less<char>::operator()((less<char> *)this,pcVar2,pcVar3);
    }
  }
  p_Var1 = (_Rb_tree_node_base *)_Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)param_3);
  __rb_tree::_Node_traits<std::pair<char_const,int>,std::pair<char_const,int>*>::
  _S_insert_and_rebalance((bool)(local_41 & 1),p_Var1,param_2,(_Rb_tree_node_base *)(this + 8));
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_10,p_Var1);
  return local_10;
}




/* std::__rb_tree::_Node_traits<std::pair<char const, int>, std::pair<char const,
   int>*>::_S_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   std::_Rb_tree_node_base&) */

void std::__rb_tree::_Node_traits<std::pair<char_const,int>,std::pair<char_const,int>*>::
     _S_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
  std::_Rb_tree_insert_and_rebalance(param_1,param_2,param_3,param_4);
  return;
}




/* std::_Tuple_impl<0ul, char const&>::_Tuple_impl(char const&) */

void __thiscall
std::_Tuple_impl<0ul,char_const&>::_Tuple_impl(_Tuple_impl<0ul,char_const&> *this,char *param_1)

{
  _Head_base<0ul,char_const&,false>::_Head_base((_Head_base<0ul,char_const&,false> *)this,param_1);
  return;
}




/* std::_Head_base<0ul, char const&, false>::_Head_base(char const&) */

void __thiscall
std::_Head_base<0ul,char_const&,false>::_Head_base
          (_Head_base<0ul,char_const&,false> *this,char *param_1)

{
  *(char **)this = param_1;
  return;
}




/* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >,
   std::less<char>, std::allocator<std::pair<char const, int> > >::end() */

undefined8 __thiscall
std::
_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
::end(_Rb_tree<char,std::pair<char_const,int>,std::_Select1st<std::pair<char_const,int>>,std::less<char>,std::allocator<std::pair<char_const,int>>>
      *this)

{
  _Rb_tree_node_base *p_Var1;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_end(this);
  _Rb_tree_iterator<std::pair<char_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<char_const,int>> *)&local_10,p_Var1);
  return local_10;
}




void _fini(void)

{
  return;
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@GLIBCXX_3.4
                        */
  halt_baddata();
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

void * memset(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memset@GLIBC_2.2.5 */
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

void std::_Rb_tree_decrement(_Rb_tree_node_base *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_rethrow(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_rethrow@CXXABI_1.3 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_end_catch(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_end_catch@CXXABI_1.3 */
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



