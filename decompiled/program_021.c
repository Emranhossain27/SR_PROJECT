
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00105050)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00105058)();
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




/* WARNING: Removing unreachable block (ram,0x00101451) */
/* find_closest_elements(std::vector<float, std::allocator<float> >) */

vector<float,std::allocator<float>> *
find_closest_elements
          (vector<float,std::allocator<float>> *param_1,vector<float,std::allocator<float>> *param_2
          )

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  float *pfVar5;
  undefined4 *puVar6;
  float fVar7;
  float fVar8;
  undefined4 local_68;
  undefined4 local_64;
  undefined4 *local_60;
  undefined8 local_58;
  undefined4 local_50;
  undefined4 local_4c;
  undefined4 *local_48;
  undefined8 local_40;
  int local_24;
  int local_20;
  undefined1 local_19;
  vector<float,std::allocator<float>> *local_18;
  vector<float,std::allocator<float>> *local_10;
  
  local_19 = 0;
  local_18 = param_2;
  local_10 = param_1;
  memset(param_1,0,0x18);
  std::vector<float,std::allocator<float>>::vector(param_1);
  local_20 = 0;
  do {
    uVar2 = (ulong)local_20;
    uVar3 = std::vector<float,std::allocator<float>>::size(param_2);
    iVar1 = local_20;
    if (uVar3 <= uVar2) {
      pfVar5 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,0);
      fVar8 = *pfVar5;
      pfVar5 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,1);
      if (*pfVar5 <= fVar8 && fVar8 != *pfVar5) {
        puVar6 = (undefined4 *)std::vector<float,std::allocator<float>>::operator[](param_1,1);
        local_68 = *puVar6;
        puVar6 = (undefined4 *)std::vector<float,std::allocator<float>>::operator[](param_1,0);
        local_64 = *puVar6;
        local_60 = &local_68;
        local_58 = 2;
        std::vector<float,std::allocator<float>>::operator=(param_1,local_60,2);
      }
      return param_1;
    }
LAB_0010125c:
    local_24 = iVar1 + 1;
    uVar2 = (ulong)local_24;
    uVar3 = std::vector<float,std::allocator<float>>::size(param_2);
    if (uVar2 < uVar3) {
      lVar4 = std::vector<float,std::allocator<float>>::size(param_1);
      if (lVar4 != 0) break;
      goto LAB_00101336;
    }
    local_20 = local_20 + 1;
  } while( true );
  pfVar5 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_20);
  fVar8 = *pfVar5;
  pfVar5 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_24);
                    /* try { // try from 001012cc to 00101442 has its CatchHandler @ 00101387 */
  fVar7 = (float)std::abs(fVar8 - *pfVar5);
  pfVar5 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,0);
  fVar8 = *pfVar5;
  pfVar5 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,1);
  fVar8 = (float)std::abs(fVar8 - *pfVar5);
  iVar1 = local_24;
  if (fVar7 < fVar8) {
LAB_00101336:
    puVar6 = (undefined4 *)
             std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_20);
    local_50 = *puVar6;
    puVar6 = (undefined4 *)
             std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_24);
    local_4c = *puVar6;
    local_48 = &local_50;
    local_40 = 2;
    std::vector<float,std::allocator<float>>::operator=(param_1,local_48,2);
    iVar1 = local_24;
  }
  goto LAB_0010125c;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<float, std::allocator<float> >::vector() */

void __thiscall
std::vector<float,std::allocator<float>>::vector(vector<float,std::allocator<float>> *this)

{
  _Vector_base<float,std::allocator<float>>::_Vector_base
            ((_Vector_base<float,std::allocator<float>> *)this);
  return;
}




/* std::vector<float, std::allocator<float> >::size() const */

long __thiscall
std::vector<float,std::allocator<float>>::size(vector<float,std::allocator<float>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::abs(float) */

ulong std::abs(float param_1)

{
  return (uint)param_1 & _DAT_00103010;
}




/* std::vector<float, std::allocator<float> >::operator[](unsigned long) */

long __thiscall
std::vector<float,std::allocator<float>>::operator[]
          (vector<float,std::allocator<float>> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<float>::operator[](size_type) [_Tp = float, _Alloc = std::allocator<float>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1 * 4;
}




/* std::vector<float, std::allocator<float>
   >::TEMPNAMEPLACEHOLDERVALUE(std::initializer_list<float>) */

vector<float,std::allocator<float>> * __thiscall
std::vector<float,std::allocator<float>>::operator=
          (vector<float,std::allocator<float>> *this,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  uVar1 = initializer_list<float>::begin((initializer_list<float> *)&local_18);
  uVar2 = initializer_list<float>::end((initializer_list<float> *)&local_18);
  _M_assign_aux<float_const*>(this,uVar1,uVar2);
  return this;
}




/* std::vector<float, std::allocator<float> >::~vector() */

void __thiscall
std::vector<float,std::allocator<float>>::~vector(vector<float,std::allocator<float>> *this)

{
  float *pfVar1;
  float *pfVar2;
  
  pfVar1 = *(float **)this;
  pfVar2 = *(float **)(this + 8);
  _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
            ((_Vector_base<float,std::allocator<float>> *)this);
  _Destroy<float*>(pfVar1,pfVar2);
  _Vector_base<float,std::allocator<float>>::~_Vector_base
            ((_Vector_base<float,std::allocator<float>> *)this);
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_Vector_base() */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_base
          (_Vector_base<float,std::allocator<float>> *this)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_Vector_impl::_Vector_impl() */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_impl::_Vector_impl(_Vector_impl *this)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_impl_data::_Vector_impl_data
          (_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator() */

_Vector_base<float,std::allocator<float>> * __thiscall
std::_Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
          (_Vector_base<float,std::allocator<float>> *this)

{
  return this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::_Vector_base<float, std::allocator<float> >::~_Vector_base() */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::~_Vector_base
          (_Vector_base<float,std::allocator<float>> *this)

{
                    /* try { // try from 001016e2 to 001016e6 has its CatchHandler @ 001016f8 */
  _M_deallocate(this,*(float **)this,*(long *)(this + 0x10) - (long)*(float **)this >> 2);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<float*>(float*, float*) */

void std::_Destroy<float*>(float *param_1,float *param_2)

{
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_M_deallocate(float*, unsigned long) */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_M_deallocate
          (_Vector_base<float,std::allocator<float>> *this,float *param_1,ulong param_2)

{
  if (param_1 != (float *)0x0) {
    __new_allocator<float>::deallocate((__new_allocator<float> *)this,param_1,param_2);
  }
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_impl::~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<float>::~__new_allocator((__new_allocator<float> *)this);
  return;
}




/* std::__new_allocator<float>::deallocate(float*, unsigned long) */

void __thiscall
std::__new_allocator<float>::deallocate(__new_allocator<float> *this,float *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 << 2);
  return;
}




/* std::__new_allocator<float>::~__new_allocator() */

void __thiscall std::__new_allocator<float>::~__new_allocator(__new_allocator<float> *this)

{
  return;
}




/* void std::vector<float, std::allocator<float> >::_M_assign_aux<float const*>(float const*, float
   const*, std::forward_iterator_tag) */

void std::vector<float,std::allocator<float>>::_M_assign_aux<float_const*>
               (vector<float,std::allocator<float>> *param_1,float *param_2,float *param_3)

{
  float *pfVar1;
  ulong uVar2;
  float *pfVar3;
  ulong uVar4;
  ulong uVar5;
  allocator *paVar6;
  float *pfVar7;
  float *local_a8;
  float *local_a0;
  ulong local_98;
  ulong local_90;
  float *local_88;
  float *local_80;
  vector<float,std::allocator<float>> *local_78;
  undefined8 local_68;
  float *local_60;
  float *local_58;
  float *local_50;
  float *local_48;
  ulong local_40;
  ulong local_38;
  float **local_30;
  float *local_28;
  float *local_20;
  float **local_18;
  float **local_10;
  
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
             _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
                       ((_Vector_base<float,std::allocator<float>> *)param_1);
    _S_check_init_len(uVar2,paVar6);
    local_a0 = _M_allocate_and_copy<float_const*>(param_1,local_98,local_80,local_88);
    pfVar7 = *(float **)param_1;
    pfVar1 = *(float **)(param_1 + 8);
    local_68 = _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
                         ((_Vector_base<float,std::allocator<float>> *)param_1);
    local_60 = pfVar1;
    local_58 = pfVar7;
    _Destroy<float*>(pfVar7,pfVar1);
    _Vector_base<float,std::allocator<float>>::_M_deallocate
              ((_Vector_base<float,std::allocator<float>> *)param_1,*(float **)param_1,
               *(long *)(param_1 + 0x10) - *(long *)param_1 >> 2);
    *(float **)param_1 = local_a0;
    *(ulong *)(param_1 + 8) = *(long *)param_1 + local_98 * 4;
    *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_1 + 8);
  }
  else if (local_90 < local_98) {
    local_a8 = local_80;
    local_30 = &local_a8;
    local_38 = local_90;
    local_40 = local_90;
    local_18 = local_30;
    __advance<float_const*,long>(local_30,local_90);
    copy<float_const*,float*>(local_80,local_a8,*(float **)param_1);
    pfVar3 = local_88;
    pfVar1 = local_a8;
    pfVar7 = *(float **)(param_1 + 8);
    paVar6 = (allocator *)
             _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
                       ((_Vector_base<float,std::allocator<float>> *)param_1);
    pfVar7 = __uninitialized_copy_a<float_const*,float_const*,float*,float>
                       (pfVar1,pfVar3,pfVar7,paVar6);
    *(float **)(param_1 + 8) = pfVar7;
  }
  else {
    pfVar7 = copy<float_const*,float*>(local_80,local_88,*(float **)param_1);
    _M_erase_at_end(param_1,pfVar7);
  }
  return;
}




/* std::initializer_list<float>::begin() const */

undefined8 __thiscall std::initializer_list<float>::begin(initializer_list<float> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<float>::end() const */

long __thiscall std::initializer_list<float>::end(initializer_list<float> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 4;
}




/* std::vector<float, std::allocator<float> >::capacity() const */

long __thiscall
std::vector<float,std::allocator<float>>::capacity(vector<float,std::allocator<float>> *this)

{
  return *(long *)(this + 0x10) - *(long *)this >> 2;
}




/* std::vector<float, std::allocator<float> >::_S_check_init_len(unsigned long,
   std::allocator<float> const&) */

ulong std::vector<float,std::allocator<float>>::_S_check_init_len(ulong param_1,allocator *param_2)

{
  ulong uVar1;
  allocator local_41;
  allocator *local_40;
  ulong local_38;
  allocator *local_30;
  allocator *local_28;
  __new_allocator<float> *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_28 = &local_41;
  local_40 = param_2;
  local_38 = param_1;
  local_30 = param_2;
  local_18 = param_2;
  local_10 = local_28;
  uVar1 = _S_max_size(&local_41);
  local_20 = (__new_allocator<float> *)&local_41;
  __new_allocator<float>::~__new_allocator(local_20);
  if (uVar1 < param_1) {
    std::__throw_length_error("cannot create std::vector larger than max_size()");
  }
  return local_38;
}




/* float* std::vector<float, std::allocator<float> >::_M_allocate_and_copy<float const*>(unsigned
   long, float const*, float const*) */

float * __thiscall
std::vector<float,std::allocator<float>>::_M_allocate_and_copy<float_const*>
          (vector<float,std::allocator<float>> *this,ulong param_1,float *param_2,float *param_3)

{
  float *pfVar1;
  float *pfVar2;
  allocator *paVar3;
  float *local_40 [3];
  float *local_28;
  float *local_20;
  ulong local_18;
  vector<float,std::allocator<float>> *local_10;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  pfVar2 = (float *)_Vector_base<float,std::allocator<float>>::_M_allocate
                              ((_Vector_base<float,std::allocator<float>> *)this,param_1);
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)local_40,pfVar2,local_18,(_Vector_base *)this);
  pfVar1 = local_20;
  pfVar2 = local_28;
  paVar3 = (allocator *)
           _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
                     ((_Vector_base<float,std::allocator<float>> *)this);
                    /* try { // try from 00101bfd to 00101c0c has its CatchHandler @ 00101c26 */
  __uninitialized_copy_a<float_const*,float_const*,float*,float>(pfVar1,pfVar2,local_40[0],paVar3);
  pfVar2 = (float *)_Guard_alloc::_M_release((_Guard_alloc *)local_40);
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)local_40);
  return pfVar2;
}




/* std::vector<float, std::allocator<float> >::_M_erase_at_end(float*) */

void __thiscall
std::vector<float,std::allocator<float>>::_M_erase_at_end
          (vector<float,std::allocator<float>> *this,float *param_1)

{
  float *pfVar1;
  
  if (*(long *)(this + 8) - (long)param_1 >> 2 != 0) {
    pfVar1 = *(float **)(this + 8);
    _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
              ((_Vector_base<float,std::allocator<float>> *)this);
    _Destroy<float*>(param_1,pfVar1);
    *(float **)(this + 8) = param_1;
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::copy<float const*, float*>(float const*, float const*, float*) */

float * std::copy<float_const*,float*>(float *param_1,float *param_2,float *param_3)

{
  float *pfVar1;
  float *pfVar2;
  
  pfVar1 = __miter_base<float_const*>(param_1);
  pfVar2 = __miter_base<float_const*>(param_2);
  pfVar1 = __copy_move_a2<false,float_const*,float_const*,float*>(pfVar1,pfVar2,param_3);
  return pfVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::__uninitialized_copy_a<float const*, float const*, float*, float>(float const*, float
   const*, float*, std::allocator<float>&) */

float * std::__uninitialized_copy_a<float_const*,float_const*,float*,float>
                  (float *param_1,float *param_2,float *param_3,allocator *param_4)

{
  float *pfVar1;
  
  pfVar1 = uninitialized_copy<float_const*,float*>(param_1,param_2,param_3);
  return pfVar1;
}




/* std::vector<float, std::allocator<float> >::_S_max_size(std::allocator<float> const&) */

ulong std::vector<float,std::allocator<float>>::_S_max_size(allocator *param_1)

{
  ulong *puVar1;
  ulong local_38 [2];
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_38[1] = 0x1fffffffffffffff;
  local_38[0] = 0x1fffffffffffffff;
                    /* try { // try from 00101dd6 to 00101de2 has its CatchHandler @ 00101df6 */
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




/* std::_Vector_base<float, std::allocator<float> >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::_Vector_base<float,std::allocator<float>>::_M_allocate
          (_Vector_base<float,std::allocator<float>> *this,ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<float>::allocate((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::vector<float, std::allocator<float> >::_Guard_alloc::_Guard_alloc(float*, unsigned long,
   std::_Vector_base<float, std::allocator<float> >&) */

void __thiscall
std::vector<float,std::allocator<float>>::_Guard_alloc::_Guard_alloc
          (_Guard_alloc *this,float *param_1,ulong param_2,_Vector_base *param_3)

{
  *(float **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  *(_Vector_base **)(this + 0x10) = param_3;
  return;
}




/* std::vector<float, std::allocator<float> >::_Guard_alloc::_M_release() */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::_Guard_alloc::_M_release(_Guard_alloc *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = 0;
  return uVar1;
}




/* std::vector<float, std::allocator<float> >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<float,std::allocator<float>>::_Guard_alloc::~_Guard_alloc(_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00101f29 to 00101f2d has its CatchHandler @ 00101f38 */
    _Vector_base<float,std::allocator<float>>::_M_deallocate
              (*(_Vector_base<float,std::allocator<float>> **)(this + 0x10),*(float **)this,
               *(ulong *)(this + 8));
  }
  return;
}




/* std::__new_allocator<float>::allocate(unsigned long, void const*) */

void std::__new_allocator<float>::allocate(ulong param_1,void *param_2)

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
/* float const* std::__miter_base<float const*>(float const*) */

float * std::__miter_base<float_const*>(float *param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::__copy_move_a2<false, float const*, float const*, float*>(float const*, float const*,
   float*) */

float * std::__copy_move_a2<false,float_const*,float_const*,float*>
                  (float *param_1,float *param_2,float *param_3)

{
  long lVar1;
  float *local_58;
  float *local_38;
  float *local_30;
  float *local_28;
  float **local_20;
  
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
/* void std::__advance<float const*, long>(float const*&, long, std::random_access_iterator_tag) */

void std::__advance<float_const*,long>(long *param_1,long param_2)

{
  *param_1 = param_2 * 4 + *param_1;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::uninitialized_copy<float const*, float*>(float const*, float const*, float*) */

float * std::uninitialized_copy<float_const*,float*>(float *param_1,float *param_2,float *param_3)

{
  long lVar1;
  float *local_30;
  
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  local_30 = param_3;
  if (0 < lVar1) {
    memcpy(param_3,param_1,lVar1 << 2);
    local_30 = param_3 + lVar1;
  }
  return local_30;
}




/* std::initializer_list<float>::size() const */

undefined8 __thiscall std::initializer_list<float>::size(initializer_list<float> *this)

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



