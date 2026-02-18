
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

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00105028)();
  return pvVar1;
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




/* WARNING: Removing unreachable block (ram,0x00101133) */
/* WARNING: Removing unreachable block (ram,0x0010113f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00101174) */
/* WARNING: Removing unreachable block (ram,0x00101180) */

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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* remove_duplicates(std::vector<int, std::allocator<int> >) */

vector<int,std::allocator<int>> *
remove_duplicates(vector<int,std::allocator<int>> *param_1,vector<int,std::allocator<int>> *param_2)

{
  ulong uVar1;
  ulong uVar2;
  undefined8 uVar3;
  int *piVar4;
  long local_130;
  undefined8 local_128;
  undefined8 local_120;
  long local_118;
  int local_10c;
  long local_108;
  undefined8 local_100;
  undefined8 local_f8;
  long local_f0;
  long local_e8 [3];
  undefined8 local_d0;
  undefined8 local_c8;
  long local_c0;
  int local_b4;
  vector<int,std::allocator<int>> local_b0 [24];
  vector<int,std::allocator<int>> local_98 [31];
  byte local_79;
  vector<int,std::allocator<int>> *local_78;
  vector<int,std::allocator<int>> *local_70;
  long *local_68;
  long *local_60;
  long *local_58;
  long *local_50;
  long *local_48;
  long *local_40;
  long *local_38;
  long *local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  long *local_10;
  
  local_79 = 0;
  local_78 = param_2;
  local_70 = param_1;
  memset(param_1,0,0x18);
  std::vector<int,std::allocator<int>>::vector(param_1);
  memset(local_98,0,0x18);
  std::vector<int,std::allocator<int>>::vector(local_98);
  memset(local_b0,0,0x18);
  std::vector<int,std::allocator<int>>::vector(local_b0);
  for (local_b4 = 0; uVar1 = (ulong)local_b4,
      uVar2 = std::vector<int,std::allocator<int>>::size(param_2), uVar1 < uVar2;
      local_b4 = local_b4 + 1) {
    local_c8 = std::vector<int,std::allocator<int>>::begin(local_b0);
    local_d0 = std::vector<int,std::allocator<int>>::end(local_b0);
    uVar3 = std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_b4);
                    /* try { // try from 001012ed to 001015b8 has its CatchHandler @ 00101357 */
    local_c0 = std::
               find<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int>
                         (local_c8,local_d0,uVar3);
    local_e8[0] = std::vector<int,std::allocator<int>>::end(local_b0);
    local_50 = &local_c0;
    local_58 = local_e8;
    local_28 = local_58;
    local_20 = local_50;
    if (local_c0 == local_e8[0]) {
      local_f8 = std::vector<int,std::allocator<int>>::begin(local_98);
      local_100 = std::vector<int,std::allocator<int>>::end(local_98);
      uVar3 = std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_b4);
      local_f0 = std::
                 find<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int>
                           (local_f8,local_100,uVar3);
      local_108 = std::vector<int,std::allocator<int>>::end(local_98);
      local_60 = &local_f0;
      local_68 = &local_108;
      local_18 = local_68;
      local_10 = local_60;
      if (local_f0 == local_108) {
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_b4);
        std::vector<int,std::allocator<int>>::push_back(local_98,piVar4);
      }
      else {
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_b4);
        std::vector<int,std::allocator<int>>::push_back(local_b0,piVar4);
      }
    }
  }
  for (local_10c = 0; uVar1 = (ulong)local_10c,
      uVar2 = std::vector<int,std::allocator<int>>::size(param_2), uVar1 < uVar2;
      local_10c = local_10c + 1) {
    local_120 = std::vector<int,std::allocator<int>>::begin(local_b0);
    local_128 = std::vector<int,std::allocator<int>>::end(local_b0);
    uVar3 = std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_10c);
    local_118 = std::
                find<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int>
                          (local_120,local_128,uVar3);
    local_130 = std::vector<int,std::allocator<int>>::end(local_b0);
    local_40 = &local_118;
    local_48 = &local_130;
    local_38 = local_48;
    local_30 = local_40;
    if (local_118 == local_130) {
      piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_10c);
      std::vector<int,std::allocator<int>>::push_back(param_1,piVar4);
    }
  }
  local_79 = 1;
  std::vector<int,std::allocator<int>>::~vector(local_b0);
  std::vector<int,std::allocator<int>>::~vector(local_98);
  if ((local_79 & 1) == 0) {
    std::vector<int,std::allocator<int>>::~vector(param_1);
  }
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<int, std::allocator<int> >::vector() */

void __thiscall std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this)

{
  _Vector_base<int,std::allocator<int>>::_Vector_base((_Vector_base<int,std::allocator<int>> *)this)
  ;
  return;
}




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::find<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&) */

undefined8
std::find<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int>
          (undefined8 param_1,undefined8 param_2,int *param_3)

{
  undefined8 uVar1;
  
  uVar1 = __gnu_cxx::__ops::__iter_equals_val<int_const>(param_3);
  uVar1 = __find_if<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_equals_val<int_const>>
                    (param_1,param_2,uVar1);
  return uVar1;
}




/* std::vector<int, std::allocator<int> >::begin() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::begin(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<int, std::allocator<int> >::end() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::end(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<int, std::allocator<int> >::operator[](unsigned long) */

long __thiscall
std::vector<int,std::allocator<int>>::operator[]
          (vector<int,std::allocator<int>> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<int>::operator[](size_type) [_Tp = int, _Alloc = std::allocator<int>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1 * 4;
}




/* std::vector<int, std::allocator<int> >::push_back(int const&) */

void __thiscall
std::vector<int,std::allocator<int>>::push_back(vector<int,std::allocator<int>> *this,int *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<int_const&>(this,param_1);
  }
  else {
    **(int **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  return;
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




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::_Vector_base<int, std::allocator<int> >::~_Vector_base() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::~_Vector_base
          (_Vector_base<int,std::allocator<int>> *this)

{
                    /* try { // try from 00101952 to 00101956 has its CatchHandler @ 00101968 */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>) */

long std::
     __find_if<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_equals_val<int_const>>
               (long param_1,long param_2,undefined8 param_3)

{
  bool bVar1;
  byte local_59;
  undefined8 local_50;
  long local_48;
  long local_40 [2];
  long *local_30;
  long *local_28;
  long *local_20;
  long *local_18;
  long *local_10;
  
  local_50 = param_3;
  local_48 = param_2;
  local_40[0] = param_1;
  while( true ) {
    local_28 = local_40;
    local_30 = &local_48;
    local_59 = 0;
    if (local_40[0] != local_48) {
      local_20 = local_30;
      local_18 = local_28;
      bVar1 = __gnu_cxx::__ops::_Iter_equals_val<int_const>::operator()
                        ((_Iter_equals_val<int_const> *)&local_50,local_40[0]);
      local_59 = bVar1 ^ 0xff;
    }
    if ((local_59 & 1) == 0) break;
    local_10 = local_40;
    local_40[0] = local_40[0] + 4;
  }
  return local_40[0];
}




/* __gnu_cxx::__ops::_Iter_equals_val<int const> __gnu_cxx::__ops::__iter_equals_val<int const>(int
   const&) */

undefined8 __gnu_cxx::__ops::__iter_equals_val<int_const>(int *param_1)

{
  undefined8 local_10;
  
  _Iter_equals_val<int_const>::_Iter_equals_val((_Iter_equals_val<int_const> *)&local_10,param_1);
  return local_10;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool __gnu_cxx::__ops::_Iter_equals_val<int
   const>::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >) */

bool __thiscall
__gnu_cxx::__ops::_Iter_equals_val<int_const>::operator()
          (_Iter_equals_val<int_const> *this,int *param_2)

{
  return *param_2 == **(int **)this;
}




/* __gnu_cxx::__ops::_Iter_equals_val<int const>::_Iter_equals_val(int const&) */

void __thiscall
__gnu_cxx::__ops::_Iter_equals_val<int_const>::_Iter_equals_val
          (_Iter_equals_val<int_const> *this,int *param_1)

{
  *(int **)this = param_1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<int, std::allocator<int> >::_M_realloc_append<int const&>(int const&) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_realloc_append<int_const&>
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
  long *local_20;
  long *local_18;
  int *local_10;
  
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
  local_20 = local_30;
  local_18 = local_28;
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
  local_10 = local_58;
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
                    /* try { // try from 00101f79 to 00101f7d has its CatchHandler @ 00101f88 */
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
                    /* try { // try from 00102036 to 00102042 has its CatchHandler @ 00102056 */
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



