
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00103fd8;
  if (PTR___gmon_start___00103fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00103fd8)();
  }
  return (int)puVar1;
}




void FUN_00101020(void)

{
  (*(code *)PTR_00103ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00104000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00104008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00104010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00104018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00104020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00104028)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00104030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00104038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00104040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00104048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00104050)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00104058)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00103fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00103fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00101143) */
/* WARNING: Removing unreachable block (ram,0x0010114f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00101184) */
/* WARNING: Removing unreachable block (ram,0x00101190) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00103fc0 != (undefined *)0x0) {
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




/* WARNING: Removing unreachable block (ram,0x00101316) */
/* pluck(std::vector<int, std::allocator<int> >) */

vector<int,std::allocator<int>> *
pluck(vector<int,std::allocator<int>> *param_1,vector<int,std::allocator<int>> *param_2)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int *piVar4;
  long lVar5;
  undefined4 *puVar6;
  undefined4 local_38;
  int local_34;
  undefined4 *local_30;
  undefined8 local_28;
  int local_20;
  undefined1 local_19;
  vector<int,std::allocator<int>> *local_18;
  vector<int,std::allocator<int>> *local_10;
  
  local_19 = 0;
  local_18 = param_2;
  local_10 = param_1;
  memset(param_1,0,0x18);
  std::vector<int,std::allocator<int>>::vector(param_1);
  local_20 = 0;
  do {
    uVar2 = (ulong)local_20;
    uVar3 = std::vector<int,std::allocator<int>>::size(param_2);
    if (uVar3 <= uVar2) {
      return param_1;
    }
    piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_20);
    if (*piVar4 % 2 == 0) {
      lVar5 = std::vector<int,std::allocator<int>>::size(param_1);
      if (lVar5 != 0) {
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_20);
        iVar1 = *piVar4;
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_1,0);
        if (*piVar4 <= iVar1) goto LAB_001012fc;
      }
      puVar6 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_20);
      local_38 = *puVar6;
      local_34 = local_20;
      local_30 = &local_38;
      local_28 = 2;
                    /* try { // try from 001012dc to 001012e0 has its CatchHandler @ 001012e5 */
      std::vector<int,std::allocator<int>>::operator=(param_1,local_30,2);
    }
LAB_001012fc:
    local_20 = local_20 + 1;
  } while( true );
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




/* std::vector<int, std::allocator<int> >::TEMPNAMEPLACEHOLDERVALUE(std::initializer_list<int>) */

vector<int,std::allocator<int>> * __thiscall
std::vector<int,std::allocator<int>>::operator=
          (vector<int,std::allocator<int>> *this,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  uVar1 = initializer_list<int>::begin((initializer_list<int> *)&local_18);
  uVar2 = initializer_list<int>::end((initializer_list<int> *)&local_18);
  _M_assign_aux<int_const*>(this,uVar1,uVar2);
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
                    /* try { // try from 00101592 to 00101596 has its CatchHandler @ 001015a8 */
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




/* void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*,
   std::forward_iterator_tag) */

void std::vector<int,std::allocator<int>>::_M_assign_aux<int_const*>
               (vector<int,std::allocator<int>> *param_1,int *param_2,int *param_3)

{
  int *piVar1;
  ulong uVar2;
  int *piVar3;
  ulong uVar4;
  ulong uVar5;
  allocator *paVar6;
  int *piVar7;
  int *local_a8;
  int *local_a0;
  ulong local_98;
  ulong local_90;
  int *local_88;
  int *local_80;
  vector<int,std::allocator<int>> *local_78;
  undefined8 local_68;
  int *local_60;
  int *local_58;
  int *local_50;
  int *local_48;
  ulong local_40;
  ulong local_38;
  int **local_30;
  int *local_28;
  int *local_20;
  int **local_18;
  int **local_10;
  
  local_88 = param_3;
  local_80 = param_2;
  local_78 = param_1;
  local_90 = size(param_1);
  local_48 = local_80;
  local_50 = local_88;
  local_10 = &local_48;
  local_20 = local_80;
  local_28 = local_88;
  uVar4 = (long)local_88 - (long)local_80 >> 2;
  local_98 = uVar4;
  uVar5 = capacity(param_1);
  uVar2 = local_98;
  if (uVar5 < uVar4) {
    paVar6 = (allocator *)
             _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                       ((_Vector_base<int,std::allocator<int>> *)param_1);
    _S_check_init_len(uVar2,paVar6);
    local_a0 = _M_allocate_and_copy<int_const*>(param_1,local_98,local_80,local_88);
    piVar7 = *(int **)param_1;
    piVar1 = *(int **)(param_1 + 8);
    local_68 = _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                         ((_Vector_base<int,std::allocator<int>> *)param_1);
    local_60 = piVar1;
    local_58 = piVar7;
    _Destroy<int*>(piVar7,piVar1);
    _Vector_base<int,std::allocator<int>>::_M_deallocate
              ((_Vector_base<int,std::allocator<int>> *)param_1,*(int **)param_1,
               *(long *)(param_1 + 0x10) - *(long *)param_1 >> 2);
    *(int **)param_1 = local_a0;
    *(ulong *)(param_1 + 8) = *(long *)param_1 + local_98 * 4;
    *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_1 + 8);
  }
  else if (local_90 < local_98) {
    local_a8 = local_80;
    local_30 = &local_a8;
    local_38 = local_90;
    local_40 = local_90;
    local_18 = local_30;
    __advance<int_const*,long>(local_30,local_90);
    copy<int_const*,int*>(local_80,local_a8,*(int **)param_1);
    piVar3 = local_88;
    piVar1 = local_a8;
    piVar7 = *(int **)(param_1 + 8);
    paVar6 = (allocator *)
             _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                       ((_Vector_base<int,std::allocator<int>> *)param_1);
    piVar7 = __uninitialized_copy_a<int_const*,int_const*,int*,int>(piVar1,piVar3,piVar7,paVar6);
    *(int **)(param_1 + 8) = piVar7;
  }
  else {
    piVar7 = copy<int_const*,int*>(local_80,local_88,*(int **)param_1);
    _M_erase_at_end(param_1,piVar7);
  }
  return;
}




/* std::initializer_list<int>::begin() const */

undefined8 __thiscall std::initializer_list<int>::begin(initializer_list<int> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<int>::end() const */

long __thiscall std::initializer_list<int>::end(initializer_list<int> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 4;
}




/* std::vector<int, std::allocator<int> >::capacity() const */

long __thiscall
std::vector<int,std::allocator<int>>::capacity(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 0x10) - *(long *)this >> 2;
}




/* std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int>
   const&) */

ulong std::vector<int,std::allocator<int>>::_S_check_init_len(ulong param_1,allocator *param_2)

{
  ulong uVar1;
  allocator local_41;
  allocator *local_40;
  ulong local_38;
  allocator *local_30;
  allocator *local_28;
  __new_allocator<int> *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_28 = &local_41;
  local_40 = param_2;
  local_38 = param_1;
  local_30 = param_2;
  local_18 = param_2;
  local_10 = local_28;
  uVar1 = _S_max_size(&local_41);
  local_20 = (__new_allocator<int> *)&local_41;
  __new_allocator<int>::~__new_allocator(local_20);
  if (uVar1 < param_1) {
    std::__throw_length_error("cannot create std::vector larger than max_size()");
  }
  return local_38;
}




/* int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int
   const*, int const*) */

int * __thiscall
std::vector<int,std::allocator<int>>::_M_allocate_and_copy<int_const*>
          (vector<int,std::allocator<int>> *this,ulong param_1,int *param_2,int *param_3)

{
  int *piVar1;
  int *piVar2;
  allocator *paVar3;
  int *local_40 [3];
  int *local_28;
  int *local_20;
  ulong local_18;
  vector<int,std::allocator<int>> *local_10;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  piVar2 = (int *)_Vector_base<int,std::allocator<int>>::_M_allocate
                            ((_Vector_base<int,std::allocator<int>> *)this,param_1);
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)local_40,piVar2,local_18,(_Vector_base *)this);
  piVar1 = local_20;
  piVar2 = local_28;
  paVar3 = (allocator *)
           _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                     ((_Vector_base<int,std::allocator<int>> *)this);
                    /* try { // try from 00101aad to 00101abc has its CatchHandler @ 00101ad6 */
  __uninitialized_copy_a<int_const*,int_const*,int*,int>(piVar1,piVar2,local_40[0],paVar3);
  piVar2 = (int *)_Guard_alloc::_M_release((_Guard_alloc *)local_40);
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)local_40);
  return piVar2;
}




/* std::vector<int, std::allocator<int> >::_M_erase_at_end(int*) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_erase_at_end
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  
  if (*(long *)(this + 8) - (long)param_1 >> 2 != 0) {
    piVar1 = *(int **)(this + 8);
    _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
              ((_Vector_base<int,std::allocator<int>> *)this);
    _Destroy<int*>(param_1,piVar1);
    *(int **)(this + 8) = param_1;
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::copy<int const*, int*>(int const*, int const*, int*) */

int * std::copy<int_const*,int*>(int *param_1,int *param_2,int *param_3)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = __miter_base<int_const*>(param_1);
  piVar2 = __miter_base<int_const*>(param_2);
  piVar1 = __copy_move_a2<false,int_const*,int_const*,int*>(piVar1,piVar2,param_3);
  return piVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__uninitialized_copy_a<int const*, int const*, int*, int>(int const*, int const*, int*,
   std::allocator<int>&) */

int * std::__uninitialized_copy_a<int_const*,int_const*,int*,int>
                (int *param_1,int *param_2,int *param_3,allocator *param_4)

{
  int *piVar1;
  
  piVar1 = uninitialized_copy<int_const*,int*>(param_1,param_2,param_3);
  return piVar1;
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
                    /* try { // try from 00101c86 to 00101c92 has its CatchHandler @ 00101ca6 */
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
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




/* std::vector<int, std::allocator<int> >::_Guard_alloc::_M_release() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::_Guard_alloc::_M_release(_Guard_alloc *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = 0;
  return uVar1;
}




/* std::vector<int, std::allocator<int> >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<int,std::allocator<int>>::_Guard_alloc::~_Guard_alloc(_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00101dd9 to 00101ddd has its CatchHandler @ 00101de8 */
    _Vector_base<int,std::allocator<int>>::_M_deallocate
              (*(_Vector_base<int,std::allocator<int>> **)(this + 0x10),*(int **)this,
               *(ulong *)(this + 8));
  }
  return;
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
/* int const* std::__miter_base<int const*>(int const*) */

int * std::__miter_base<int_const*>(int *param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__copy_move_a2<false, int const*, int const*, int*>(int const*, int const*, int*) */

int * std::__copy_move_a2<false,int_const*,int_const*,int*>(int *param_1,int *param_2,int *param_3)

{
  long lVar1;
  int *local_58;
  int *local_38;
  int *local_30;
  int *local_28;
  int **local_20;
  
  local_20 = &local_38;
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  if (lVar1 < 2) {
    local_58 = param_3;
    if (lVar1 == 1) {
      *param_3 = *param_1;
      local_58 = param_3 + 1;
    }
  }
  else {
    local_38 = param_1;
    local_30 = param_2;
    local_28 = param_1;
    memmove(param_3,param_1,lVar1 << 2);
    local_58 = param_3 + lVar1;
  }
  return local_58;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance<int const*, long>(int const*&, long, std::random_access_iterator_tag) */

void std::__advance<int_const*,long>(long *param_1,long param_2)

{
  *param_1 = param_2 * 4 + *param_1;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*) */

int * std::uninitialized_copy<int_const*,int*>(int *param_1,int *param_2,int *param_3)

{
  long lVar1;
  int *local_30;
  
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  local_30 = param_3;
  if (0 < lVar1) {
    memcpy(param_3,param_1,lVar1 << 2);
    local_30 = param_3 + lVar1;
  }
  return local_30;
}




/* std::initializer_list<int>::size() const */

undefined8 __thiscall std::initializer_list<int>::size(initializer_list<int> *this)

{
  return *(undefined8 *)(this + 8);
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



