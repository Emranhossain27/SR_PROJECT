
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00104fd8;
  if (PTR___gmon_start___00104fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00104fd8)();
  }
  return (int)puVar1;
}




void FUN_00101020(void)

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

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00105028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00105030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00105038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00105040)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00105048)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00104fb8)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00104fc0)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00101123) */
/* WARNING: Removing unreachable block (ram,0x0010112f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00101164) */
/* WARNING: Removing unreachable block (ram,0x00101170) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00104fb8 != (undefined *)0x0) {
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




/* count_distinct_characters(std::__cxx11::string) */

undefined4 count_distinct_characters(string *param_1)

{
  char cVar1;
  bool bVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulong uVar7;
  char *pcVar8;
  int local_64;
  int local_5c;
  undefined8 local_28;
  undefined8 uStack_20;
  undefined8 local_18;
  string *local_10;
  
  local_28 = 0;
  uStack_20 = 0;
  local_18 = 0;
  local_10 = param_1;
  std::vector<char,std::allocator<char>>::vector((vector<char,std::allocator<char>> *)&local_28);
  uVar4 = std::__cxx11::string::begin(param_1);
  uVar5 = std::__cxx11::string::end(param_1);
  uVar6 = std::__cxx11::string::begin(param_1);
                    /* try { // try from 0010122e to 00101337 has its CatchHandler @ 001012de */
  std::
  transform<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,int(*)(int)noexcept>
            (uVar4,uVar5,uVar6,PTR_tolower_00104fc8);
  local_5c = 0;
  while( true ) {
    uVar7 = std::__cxx11::string::size(param_1);
    if (uVar7 <= (ulong)(long)local_5c) break;
    bVar2 = false;
    local_64 = 0;
    while( true ) {
      uVar7 = std::vector<char,std::allocator<char>>::size
                        ((vector<char,std::allocator<char>> *)&local_28);
      if (uVar7 <= (ulong)(long)local_64) break;
      pcVar8 = (char *)std::vector<char,std::allocator<char>>::operator[]
                                 ((vector<char,std::allocator<char>> *)&local_28,(long)local_64);
      cVar1 = *pcVar8;
      pcVar8 = (char *)std::__cxx11::string::operator[](param_1,(long)local_5c);
      if (cVar1 == *pcVar8) {
        bVar2 = true;
      }
      local_64 = local_64 + 1;
    }
    if (!bVar2) {
      pcVar8 = (char *)std::__cxx11::string::operator[](param_1,(long)local_5c);
      std::vector<char,std::allocator<char>>::push_back
                ((vector<char,std::allocator<char>> *)&local_28,pcVar8);
    }
    local_5c = local_5c + 1;
  }
  uVar3 = std::vector<char,std::allocator<char>>::size
                    ((vector<char,std::allocator<char>> *)&local_28);
  std::vector<char,std::allocator<char>>::~vector((vector<char,std::allocator<char>> *)&local_28);
  return uVar3;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<char, std::allocator<char> >::vector() */

void __thiscall
std::vector<char,std::allocator<char>>::vector(vector<char,std::allocator<char>> *this)

{
  _Vector_base<char,std::allocator<char>>::_Vector_base
            ((_Vector_base<char,std::allocator<char>> *)this);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   std::transform<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, int (*)(int)
   noexcept>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >,
   __gnu_cxx::__normal_iterator<char*, std::__cxx11::string >, __gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string >, int (*)(int) noexcept) */

undefined1 *
std::
transform<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>,int(*)(int)noexcept>
          (char *param_1,char *param_2,undefined1 *param_3,code *param_4)

{
  undefined1 uVar1;
  undefined1 *local_68;
  char *local_60;
  char *local_58 [2];
  char **local_48;
  char **local_40;
  undefined1 **local_38;
  char **local_30;
  undefined1 **local_28;
  char **local_20;
  char **local_18;
  char **local_10;
  
  local_68 = param_3;
  local_60 = param_2;
  local_58[0] = param_1;
  while( true ) {
    local_40 = local_58;
    local_48 = &local_60;
    if (local_58[0] == local_60) break;
    local_30 = local_58;
    local_18 = local_48;
    local_10 = local_40;
    uVar1 = (*param_4)((int)*local_58[0]);
    local_38 = &local_68;
    *local_68 = uVar1;
    local_20 = local_58;
    local_58[0] = local_58[0] + 1;
    local_28 = &local_68;
    local_68 = local_68 + 1;
  }
  return local_68;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::begin() */

undefined8 __thiscall std::__cxx11::string::begin(string *this)

{
  undefined8 uVar1;
  
                    /* try { // try from 00101480 to 00101484 has its CatchHandler @ 001014bb */
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




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
}




/* std::vector<char, std::allocator<char> >::size() const */

long __thiscall
std::vector<char,std::allocator<char>>::size(vector<char,std::allocator<char>> *this)

{
  return *(long *)(this + 8) - *(long *)this;
}




/* std::vector<char, std::allocator<char> >::operator[](unsigned long) */

long __thiscall
std::vector<char,std::allocator<char>>::operator[]
          (vector<char,std::allocator<char>> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<char>::operator[](size_type) [_Tp = char, _Alloc = std::allocator<char>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1;
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




/* std::vector<char, std::allocator<char> >::push_back(char const&) */

void __thiscall
std::vector<char,std::allocator<char>>::push_back
          (vector<char,std::allocator<char>> *this,char *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<char_const&>(this,param_1);
  }
  else {
    **(char **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 1;
  }
  return;
}




/* std::vector<char, std::allocator<char> >::~vector() */

void __thiscall
std::vector<char,std::allocator<char>>::~vector(vector<char,std::allocator<char>> *this)

{
  char *pcVar1;
  char *pcVar2;
  
  pcVar1 = *(char **)this;
  pcVar2 = *(char **)(this + 8);
  _Vector_base<char,std::allocator<char>>::_M_get_Tp_allocator
            ((_Vector_base<char,std::allocator<char>> *)this);
  _Destroy<char*>(pcVar1,pcVar2);
  _Vector_base<char,std::allocator<char>>::~_Vector_base
            ((_Vector_base<char,std::allocator<char>> *)this);
  return;
}




/* std::_Vector_base<char, std::allocator<char> >::_Vector_base() */

void __thiscall
std::_Vector_base<char,std::allocator<char>>::_Vector_base
          (_Vector_base<char,std::allocator<char>> *this)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<char, std::allocator<char> >::_Vector_impl::_Vector_impl() */

void __thiscall
std::_Vector_base<char,std::allocator<char>>::_Vector_impl::_Vector_impl(_Vector_impl *this)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::_Vector_base<char,std::allocator<char>>::_Vector_impl_data::_Vector_impl_data
          (_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  return;
}




/* std::_Vector_base<char, std::allocator<char> >::_M_get_Tp_allocator() */

_Vector_base<char,std::allocator<char>> * __thiscall
std::_Vector_base<char,std::allocator<char>>::_M_get_Tp_allocator
          (_Vector_base<char,std::allocator<char>> *this)

{
  return this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::_Vector_base<char, std::allocator<char> >::~_Vector_base() */

void __thiscall
std::_Vector_base<char,std::allocator<char>>::~_Vector_base
          (_Vector_base<char,std::allocator<char>> *this)

{
                    /* try { // try from 0010183e to 00101842 has its CatchHandler @ 00101854 */
  _M_deallocate(this,*(char **)this,*(long *)(this + 0x10) - (long)*(char **)this);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<char*>(char*, char*) */

void std::_Destroy<char*>(char *param_1,char *param_2)

{
  return;
}




/* std::_Vector_base<char, std::allocator<char> >::_M_deallocate(char*, unsigned long) */

void __thiscall
std::_Vector_base<char,std::allocator<char>>::_M_deallocate
          (_Vector_base<char,std::allocator<char>> *this,char *param_1,ulong param_2)

{
  if (param_1 != (char *)0x0) {
    __new_allocator<char>::deallocate((__new_allocator<char> *)this,param_1,param_2);
  }
  return;
}




/* std::_Vector_base<char, std::allocator<char> >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::_Vector_base<char,std::allocator<char>>::_Vector_impl::~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)this);
  return;
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




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
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
                    /* try { // try from 0010197e to 001019bb has its CatchHandler @ 001019d3 */
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
/* void std::vector<char, std::allocator<char> >::_M_realloc_append<char const&>(char const&) */

void __thiscall
std::vector<char,std::allocator<char>>::_M_realloc_append<char_const&>
          (vector<char,std::allocator<char>> *this,char *param_1)

{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  allocator *paVar4;
  long lVar5;
  char *local_c8;
  long local_c0;
  char *local_b0;
  char *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  char *local_88;
  char *local_80;
  ulong local_78;
  char *local_70;
  vector<char,std::allocator<char>> *local_68;
  char *local_60;
  char *local_58;
  vector<char,std::allocator<char>> *local_50;
  char *local_48;
  char *local_40;
  vector<char,std::allocator<char>> *local_38;
  long *local_30;
  long *local_28;
  char *local_20;
  long *local_18;
  long *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(char **)this;
  local_88 = *(char **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_28 = &local_98;
  local_30 = &local_a0;
  local_90 = local_98 - local_a0;
  local_18 = local_30;
  local_10 = local_28;
  local_b0 = (char *)_Vector_base<char,std::allocator<char>>::_M_allocate
                               ((_Vector_base<char,std::allocator<char>> *)this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  pcVar3 = local_80;
  pcVar2 = local_88;
  pcVar1 = local_a8;
  local_58 = local_a8 + local_90;
  local_60 = local_70;
  local_48 = local_70;
  *local_58 = *local_70;
  local_50 = this;
  local_40 = local_58;
  local_38 = this;
  local_20 = local_58;
  paVar4 = (allocator *)
           _Vector_base<char,std::allocator<char>>::_M_get_Tp_allocator
                     ((_Vector_base<char,std::allocator<char>> *)this);
  lVar5 = _S_relocate(pcVar3,pcVar2,pcVar1,paVar4);
  local_b0 = (char *)(lVar5 + 1);
  local_c8 = local_80;
  local_c0 = *(long *)(this + 0x10) - (long)local_80;
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)&local_c8);
  *(char **)this = local_a8;
  *(char **)(this + 8) = local_b0;
  *(char **)(this + 0x10) = local_a8 + local_78;
  return;
}




/* std::vector<char, std::allocator<char> >::_M_check_len(unsigned long, char const*) const */

ulong __thiscall
std::vector<char,std::allocator<char>>::_M_check_len
          (vector<char,std::allocator<char>> *this,ulong param_1,char *param_2)

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
  vector<char,std::allocator<char>> *local_10;
  
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




/* std::vector<char, std::allocator<char> >::end() */

undefined8 __thiscall
std::vector<char,std::allocator<char>>::end(vector<char,std::allocator<char>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<char, std::allocator<char> >::begin() */

undefined8 __thiscall
std::vector<char,std::allocator<char>>::begin(vector<char,std::allocator<char>> *this)

{
  return *(undefined8 *)this;
}




/* std::_Vector_base<char, std::allocator<char> >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::_Vector_base<char,std::allocator<char>>::_M_allocate
          (_Vector_base<char,std::allocator<char>> *this,ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<char>::allocate((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::vector<char, std::allocator<char> >::_Guard_alloc::_Guard_alloc(char*, unsigned long,
   std::_Vector_base<char, std::allocator<char> >&) */

void __thiscall
std::vector<char,std::allocator<char>>::_Guard_alloc::_Guard_alloc
          (_Guard_alloc *this,char *param_1,ulong param_2,_Vector_base *param_3)

{
  *(char **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  *(_Vector_base **)(this + 0x10) = param_3;
  return;
}




/* std::vector<char, std::allocator<char> >::_S_relocate(char*, char*, char*, std::allocator<char>&)
    */

void std::vector<char,std::allocator<char>>::_S_relocate
               (char *param_1,char *param_2,char *param_3,allocator *param_4)

{
  __relocate_a<char*,char*,std::allocator<char>>(param_1,param_2,param_3,param_4);
  return;
}




/* std::vector<char, std::allocator<char> >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<char,std::allocator<char>>::_Guard_alloc::~_Guard_alloc(_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00101e89 to 00101e8d has its CatchHandler @ 00101e98 */
    _Vector_base<char,std::allocator<char>>::_M_deallocate
              (*(_Vector_base<char,std::allocator<char>> **)(this + 0x10),*(char **)this,
               *(ulong *)(this + 8));
  }
  return;
}




/* std::vector<char, std::allocator<char> >::max_size() const */

void __thiscall
std::vector<char,std::allocator<char>>::max_size(vector<char,std::allocator<char>> *this)

{
  allocator *paVar1;
  
  paVar1 = (allocator *)
           _Vector_base<char,std::allocator<char>>::_M_get_Tp_allocator
                     ((_Vector_base<char,std::allocator<char>> *)this);
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




/* std::vector<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&) */

ulong std::vector<char,std::allocator<char>>::_S_max_size(allocator *param_1)

{
  ulong *puVar1;
  ulong local_38 [2];
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_38[1] = 0x7fffffffffffffff;
  local_38[0] = 0x7fffffffffffffff;
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* std::_Vector_base<char, std::allocator<char> >::_M_get_Tp_allocator() const */

_Vector_base<char,std::allocator<char>> * __thiscall
std::_Vector_base<char,std::allocator<char>>::_M_get_Tp_allocator
          (_Vector_base<char,std::allocator<char>> *this)

{
  return this;
}




/* WARNING: Removing unreachable block (ram,0x00101fb6) */
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
/* char* std::__relocate_a<char*, char*, std::allocator<char> >(char*, char*, char*,
   std::allocator<char>&) */

char * std::__relocate_a<char*,char*,std::allocator<char>>
                 (char *param_1,char *param_2,char *param_3,allocator *param_4)

{
  char *pcVar1;
  
  pcVar1 = (char *)__relocate_a_1<char,char>(param_1,param_2,param_3,param_4);
  return pcVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<std::__is_bitwise_relocatable<char>::value, char*>::type std::__relocate_a_1<char,
   char>(char*, char*, char*, std::allocator<char>&) */

char * std::__relocate_a_1<char,char>(char *param_1,char *param_2,char *param_3,allocator *param_4)

{
  size_t __n;
  
  __n = (long)param_2 - (long)param_1;
  if (0 < (long)__n) {
    memcpy(param_3,param_1,__n);
  }
  return param_3 + __n;
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

int tolower(int __c)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* tolower@GLIBC_2.2.5 */
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



