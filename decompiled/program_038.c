
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

void std::terminate(void)

{
  (*(code *)PTR_terminate_00106000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00106008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00106010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00106018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00106020)();
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

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00106030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00106038)();
  return pvVar1;
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

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00106050)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00106058)();
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




/* sort_even(std::vector<float, std::allocator<float> >) */

vector<float,std::allocator<float>> *
sort_even(vector<float,std::allocator<float>> *param_1,vector<float,std::allocator<float>> *param_2)

{
  ulong uVar1;
  float *pfVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int local_64;
  int local_3c;
  vector<float,std::allocator<float>> local_38 [31];
  byte local_19;
  vector<float,std::allocator<float>> *local_18;
  vector<float,std::allocator<float>> *local_10;
  
  local_19 = 0;
  local_18 = param_2;
  local_10 = param_1;
  memset(param_1,0,0x18);
  std::vector<float,std::allocator<float>>::vector(param_1);
  memset(local_38,0,0x18);
  std::vector<float,std::allocator<float>>::vector(local_38);
  local_3c = 0;
  while( true ) {
    uVar1 = std::vector<float,std::allocator<float>>::size(param_2);
    if (uVar1 <= (ulong)(long)(local_3c << 1)) break;
    pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                (param_2,(long)(local_3c * 2));
                    /* try { // try from 0010127f to 00101377 has its CatchHandler @ 00101297 */
    std::vector<float,std::allocator<float>>::push_back(local_38,pfVar2);
    local_3c = local_3c + 1;
  }
  uVar3 = std::vector<float,std::allocator<float>>::begin(local_38);
  uVar4 = std::vector<float,std::allocator<float>>::end(local_38);
  std::sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
            (uVar3,uVar4);
  local_64 = 0;
  while( true ) {
    uVar1 = std::vector<float,std::allocator<float>>::size(param_2);
    if (uVar1 <= (ulong)(long)local_64) break;
    if (local_64 % 2 == 0) {
      pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                  (local_38,(long)(local_64 / 2));
      std::vector<float,std::allocator<float>>::push_back(param_1,pfVar2);
    }
    if (local_64 % 2 == 1) {
      pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_64)
      ;
      std::vector<float,std::allocator<float>>::push_back(param_1,pfVar2);
    }
    local_64 = local_64 + 1;
  }
  local_19 = 1;
  std::vector<float,std::allocator<float>>::~vector(local_38);
  if ((local_19 & 1) == 0) {
    std::vector<float,std::allocator<float>>::~vector(param_1);
  }
  return param_1;
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




/* std::vector<float, std::allocator<float> >::push_back(float const&) */

void __thiscall
std::vector<float,std::allocator<float>>::push_back
          (vector<float,std::allocator<float>> *this,float *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<float_const&>(this,param_1);
  }
  else {
    **(float **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  return;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::sort<__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >
   >(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >,
   __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >) */

void std::sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
               (undefined8 param_1,undefined8 param_2)

{
  __gnu_cxx::__ops::__iter_less_iter();
  __sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2);
  return;
}




/* std::vector<float, std::allocator<float> >::begin() */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::begin(vector<float,std::allocator<float>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<float, std::allocator<float> >::end() */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::end(vector<float,std::allocator<float>> *this)

{
  return *(undefined8 *)(this + 8);
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
                    /* try { // try from 001016f2 to 001016f6 has its CatchHandler @ 00101708 */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<float, std::allocator<float> >::_M_realloc_append<float const&>(float const&) */

void __thiscall
std::vector<float,std::allocator<float>>::_M_realloc_append<float_const&>
          (vector<float,std::allocator<float>> *this,float *param_1)

{
  float *pfVar1;
  float *pfVar2;
  float *pfVar3;
  allocator *paVar4;
  long lVar5;
  float *local_c8;
  long local_c0;
  float *local_b0;
  float *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  float *local_88;
  float *local_80;
  ulong local_78;
  float *local_70;
  vector<float,std::allocator<float>> *local_68;
  float *local_60;
  float *local_58;
  vector<float,std::allocator<float>> *local_50;
  float *local_48;
  float *local_40;
  vector<float,std::allocator<float>> *local_38;
  long *local_30;
  long *local_28;
  float *local_20;
  long *local_18;
  long *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(float **)this;
  local_88 = *(float **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_28 = &local_98;
  local_30 = &local_a0;
  local_90 = local_98 - local_a0 >> 2;
  local_18 = local_30;
  local_10 = local_28;
  local_b0 = (float *)_Vector_base<float,std::allocator<float>>::_M_allocate
                                ((_Vector_base<float,std::allocator<float>> *)this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  pfVar3 = local_80;
  pfVar2 = local_88;
  pfVar1 = local_a8;
  local_58 = local_a8 + local_90;
  local_60 = local_70;
  local_48 = local_70;
  *local_58 = *local_70;
  local_50 = this;
  local_40 = local_58;
  local_38 = this;
  local_20 = local_58;
  paVar4 = (allocator *)
           _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
                     ((_Vector_base<float,std::allocator<float>> *)this);
  lVar5 = _S_relocate(pfVar3,pfVar2,pfVar1,paVar4);
  local_b0 = (float *)(lVar5 + 4);
  local_c8 = local_80;
  local_c0 = *(long *)(this + 0x10) - (long)local_80 >> 2;
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)&local_c8);
  *(float **)this = local_a8;
  *(float **)(this + 8) = local_b0;
  *(float **)(this + 0x10) = local_a8 + local_78;
  return;
}




/* std::vector<float, std::allocator<float> >::_M_check_len(unsigned long, char const*) const */

ulong __thiscall
std::vector<float,std::allocator<float>>::_M_check_len
          (vector<float,std::allocator<float>> *this,ulong param_1,char *param_2)

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
  vector<float,std::allocator<float>> *local_10;
  
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




/* std::vector<float, std::allocator<float> >::_S_relocate(float*, float*, float*,
   std::allocator<float>&) */

void std::vector<float,std::allocator<float>>::_S_relocate
               (float *param_1,float *param_2,float *param_3,allocator *param_4)

{
  __relocate_a<float*,float*,std::allocator<float>>(param_1,param_2,param_3,param_4);
  return;
}




/* std::vector<float, std::allocator<float> >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<float,std::allocator<float>>::_Guard_alloc::~_Guard_alloc(_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00101c09 to 00101c0d has its CatchHandler @ 00101c18 */
    _Vector_base<float,std::allocator<float>>::_M_deallocate
              (*(_Vector_base<float,std::allocator<float>> **)(this + 0x10),*(float **)this,
               *(ulong *)(this + 8));
  }
  return;
}




/* std::vector<float, std::allocator<float> >::max_size() const */

void __thiscall
std::vector<float,std::allocator<float>>::max_size(vector<float,std::allocator<float>> *this)

{
  allocator *paVar1;
  
  paVar1 = (allocator *)
           _Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
                     ((_Vector_base<float,std::allocator<float>> *)this);
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
                    /* try { // try from 00101cc6 to 00101cd2 has its CatchHandler @ 00101ce6 */
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator() const */

_Vector_base<float,std::allocator<float>> * __thiscall
std::_Vector_base<float,std::allocator<float>>::_M_get_Tp_allocator
          (_Vector_base<float,std::allocator<float>> *this)

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
/* float* std::__relocate_a<float*, float*, std::allocator<float> >(float*, float*, float*,
   std::allocator<float>&) */

float * std::__relocate_a<float*,float*,std::allocator<float>>
                  (float *param_1,float *param_2,float *param_3,allocator *param_4)

{
  float *pfVar1;
  
  pfVar1 = (float *)__relocate_a_1<float,float>(param_1,param_2,param_3,param_4);
  return pfVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<std::__is_bitwise_relocatable<float>::value, float*>::type
   std::__relocate_a_1<float, float>(float*, float*, float*, std::allocator<float>&) */

float * std::__relocate_a_1<float,float>
                  (float *param_1,float *param_2,float *param_3,allocator *param_4)

{
  long lVar1;
  
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  if (0 < lVar1) {
    memcpy(param_3,param_1,lVar1 << 2);
  }
  return param_3 + lVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort<__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> >
   >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    lVar1 = __lg<long>(param_2 - param_1 >> 2);
    __introsort_loop<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2,lVar1 << 1);
    __final_insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
/* void std::__introsort_loop<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, long,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, long, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __introsort_loop<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
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
    if (local_38 - local_30 >> 2 < 0x11) {
      return;
    }
    local_18 = local_28;
    local_10 = local_20;
    if (local_48 == 0) break;
    local_48 = local_48 + -1;
    lVar1 = __unguarded_partition_pivot<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
                      (local_30,local_38);
    __introsort_loop<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (lVar1,local_38,local_48);
    local_38 = lVar1;
  }
  __partial_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
/* void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __final_insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  if (param_2 - param_1 >> 2 < 0x11) {
    __insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2);
  }
  else {
    local_28 = &local_90;
    local_38[1] = 0x10;
    local_38[0] = param_1 + 0x40;
    local_10 = local_20;
    local_18 = local_38;
    __insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,local_38[0]);
    local_58 = &local_90;
    local_68[1] = 0x10;
    local_68[0] = local_90 + 0x40;
    local_40 = local_50;
    local_48 = local_68;
    __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_68[0],local_98);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__partial_sort<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __partial_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 local_21;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  __heap_select<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2,param_3);
  __sort_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (local_10,local_18,&local_21);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >
   std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

undefined8
std::
__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  auVar1._0_8_ = param_2 - param_1 >> 2;
  local_60 = SUB168(auVar1 / SEXT816(2),0);
  local_58 = local_f8;
  local_68 = param_1 + local_60 * 4;
  local_40 = local_50;
  local_48 = &local_68;
  local_88 = local_f8;
  local_98[1] = 1;
  local_98[0] = param_1 + 4;
  local_70 = local_80;
  local_78 = local_98;
  local_28 = &local_100;
  local_38[1] = 1;
  local_38[0] = param_2 + -4;
  local_10 = local_20;
  local_18 = local_38;
  local_100 = param_2;
  local_f8[0] = param_1;
  local_d8 = local_e8;
  local_d0 = local_e0;
  __move_median_to_first<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,local_98[0],local_68,local_38[0]);
  local_b8 = local_f8;
  local_c8[1] = 1;
  local_c8[0] = local_f8[0] + 4;
  local_a0 = local_b0;
  local_a8 = local_c8;
  uVar2 = __unguarded_partition<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
                    (local_c8[0],local_100,local_f8[0]);
  return uVar2;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__heap_select<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __heap_select<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  __make_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      __pop_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
                (local_38,local_40,local_68,&local_49);
    }
    local_10 = &local_68;
    local_68 = local_68 + 4;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __sort_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    if (local_40 - local_38 >> 2 < 2) break;
    local_10 = &local_40;
    local_40 = local_40 + -4;
    local_20 = local_30;
    local_18 = local_28;
    __pop_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_38,local_40,local_40,param_3);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__make_heap<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __make_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,undefined8 param_3)

{
  undefined4 *local_b8;
  undefined4 local_ac;
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
  undefined4 *local_40;
  long local_38;
  long *local_30;
  undefined1 local_28 [8];
  undefined4 **local_20;
  undefined1 *local_18;
  undefined4 **local_10;
  
  local_68 = &local_90;
  local_70 = &local_88;
  if (1 < param_2 - param_1 >> 2) {
    local_78 = &local_90;
    local_80 = &local_88;
    local_a0 = param_2 - param_1 >> 2;
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
      local_b8 = (undefined4 *)(local_88 + local_a8 * 4);
      local_18 = local_28;
      local_20 = &local_40;
      local_10 = &local_b8;
      local_ac = *local_b8;
      local_40 = local_b8;
      __adjust_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,float,__gnu_cxx::__ops::_Iter_less_iter>
                (local_ac,local_88,local_a8,local_a0);
      if (local_a8 == 0) break;
      local_a8 = local_a8 + -1;
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_iter::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<float*,
   std::vector<float, std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*,
   std::vector<float, std::allocator<float> > >) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_iter::operator()(undefined8 param_1,float *param_2,float *param_3)

{
  return *param_2 < *param_3;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __pop_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined4 *param_1,long param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  undefined4 *local_58;
  long local_50;
  undefined4 *local_48;
  undefined4 **local_40;
  long *local_38;
  undefined4 **local_30;
  long *local_28;
  undefined4 **local_20;
  undefined4 **local_18;
  undefined4 **local_10;
  
  local_10 = &local_58;
  uVar1 = *param_3;
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
  __adjust_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,float,__gnu_cxx::__ops::_Iter_less_iter>
            (uVar1,param_1,0,param_2 - (long)param_1 >> 2);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__adjust_heap<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, long, float,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, long, long, float, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __adjust_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,float,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined4 param_1,long param_2,long param_3,ulong param_4)

{
  bool bVar1;
  _Iter_less_val local_1b1;
  undefined4 *local_1b0;
  undefined4 *local_1a8;
  undefined1 local_1a0 [8];
  undefined4 *local_198;
  long local_190;
  long local_188;
  long local_180;
  long local_178;
  undefined4 local_16c;
  ulong local_168;
  long local_160;
  _Iter_less_iter local_151;
  long local_150;
  undefined4 *local_148;
  long local_140;
  long *local_138;
  undefined1 local_130 [8];
  undefined4 **local_128;
  undefined1 *local_120;
  undefined4 *local_118;
  long local_110;
  long *local_108;
  undefined1 local_100 [8];
  undefined4 **local_f8;
  undefined1 *local_f0;
  undefined4 *local_e8;
  long local_e0;
  long *local_d8;
  undefined1 local_d0 [8];
  undefined4 **local_c8;
  undefined1 *local_c0;
  undefined4 *local_b8;
  long local_b0;
  long *local_a8;
  undefined1 local_a0 [8];
  undefined4 **local_98;
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
  undefined4 **local_28;
  undefined4 **local_20;
  undefined1 *local_18;
  undefined4 **local_10;
  
  local_178 = param_3;
  local_16c = param_1;
  local_168 = param_4;
  local_160 = param_3;
  local_150 = param_2;
  while (local_160 < (long)(local_168 - 1) / 2) {
    local_180 = (local_160 + 1) * 2;
    local_48 = &local_150;
    local_188 = local_150 + (local_160 + 1) * 8;
    local_30 = local_40;
    local_38 = &local_58;
    local_80 = local_180 + -1;
    local_78 = &local_150;
    local_190 = local_150 + local_80 * 4;
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
    local_198 = (undefined4 *)(local_150 + local_180 * 4);
    local_90 = local_a0;
    local_98 = &local_b8;
    local_10 = &local_198;
    local_d8 = &local_150;
    local_e0 = local_160;
    local_e8 = (undefined4 *)(local_150 + local_160 * 4);
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
    local_1a8 = (undefined4 *)(local_150 + local_110 * 4);
    local_f0 = local_100;
    local_f8 = &local_118;
    local_20 = &local_1a8;
    local_138 = &local_150;
    local_140 = local_160;
    local_1b0 = (undefined4 *)(local_150 + local_160 * 4);
    local_120 = local_130;
    local_128 = &local_148;
    local_28 = &local_1b0;
    *local_1b0 = *local_1a8;
    local_160 = local_180 + -1;
    local_148 = local_1b0;
    local_118 = local_1a8;
  }
  __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(&local_1b1);
  __push_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,float,__gnu_cxx::__ops::_Iter_less_val>
            (local_16c,local_150,local_160,local_178,&local_1b1);
  return;
}




/* __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) */

void __thiscall __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(void)

{
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__push_heap<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, long, float,
   __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, long, long, float, __gnu_cxx::__ops::_Iter_less_val&) */

void std::
     __push_heap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,long,float,__gnu_cxx::__ops::_Iter_less_val>
               (undefined4 param_1,long param_2,long param_3,long param_4,_Iter_less_val *param_5)

{
  bool local_131;
  undefined1 local_128 [8];
  undefined4 *local_120;
  long local_118;
  long local_110;
  _Iter_less_val *local_108;
  undefined4 local_fc;
  long local_f8;
  long local_f0;
  long local_e8 [7];
  undefined4 *local_b0;
  long local_a8;
  long *local_a0;
  undefined1 local_98 [8];
  undefined4 **local_90;
  undefined1 *local_88;
  undefined4 *local_80;
  long local_78;
  long *local_70;
  undefined1 local_68 [8];
  undefined4 **local_60;
  undefined1 *local_58;
  long local_50;
  long local_48;
  long *local_40;
  undefined1 local_38 [8];
  long *local_30;
  undefined1 *local_28;
  undefined1 *local_18;
  undefined4 **local_10;
  
  local_110 = param_3 + -1;
  local_108 = param_5;
  local_fc = param_1;
  local_f8 = param_4;
  local_f0 = param_3;
  local_e8[0] = param_2;
  while( true ) {
    local_110 = local_110 / 2;
    local_131 = false;
    if (local_f8 < local_f0) {
      local_40 = local_e8;
      local_48 = local_110;
      local_118 = local_e8[0] + local_110 * 4;
      local_28 = local_38;
      local_30 = &local_50;
      local_50 = local_118;
      local_131 = __gnu_cxx::__ops::_Iter_less_val::operator()(local_108,local_118,&local_fc);
    }
    if (local_131 == false) break;
    local_70 = local_e8;
    local_78 = local_110;
    local_120 = (undefined4 *)(local_e8[0] + local_110 * 4);
    local_58 = local_68;
    local_60 = &local_80;
    local_10 = &local_120;
    local_a0 = local_e8;
    local_a8 = local_f0;
    local_b0 = (undefined4 *)(local_e8[0] + local_f0 * 4);
    local_88 = local_98;
    local_90 = &local_b0;
    local_18 = local_128;
    *local_b0 = *local_120;
    local_f0 = local_110;
    local_110 = local_110 + -1;
    local_80 = local_120;
  }
  *(undefined4 *)(local_e8[0] + local_f0 * 4) = local_fc;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_val::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<float*,
   std::vector<float, std::allocator<float> > >, float&) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_val::operator()(undefined8 param_1,float *param_2,float *param_3)

{
  return *param_2 < *param_3;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__move_median_to_first<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __move_median_to_first<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                (local_10,local_20);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                  (local_10,local_18);
      }
    }
  }
  else {
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
    if (bVar1) {
      iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                (local_10,local_18);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_20,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                  (local_10,local_20);
      }
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >
   std::__unguarded_partition<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

ulong std::
      __unguarded_partition<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      local_58[0] = local_58[0] + 4;
    }
    local_10 = &local_60;
    while( true ) {
      local_60 = local_60 - 4;
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_69,local_68,local_60);
      if (!bVar1) break;
      local_18 = &local_60;
    }
    local_40 = local_58;
    local_48 = &local_60;
    if (local_60 <= local_58[0]) break;
    local_38 = local_48;
    local_30 = local_40;
    iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
              (local_58[0],local_60);
    local_28 = local_58;
    local_58[0] = local_58[0] + 4;
  }
  return local_58[0];
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::iter_swap<__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float>
   > >, __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >
   >(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >,
   __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >) */

void std::
     iter_swap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
               (float *param_1,float *param_2)

{
  float *local_28;
  float *local_20;
  float **local_18;
  float **local_10;
  
  local_10 = &local_20;
  local_18 = &local_28;
  local_28 = param_2;
  local_20 = param_1;
  swap<float>(param_1,param_2);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<__and_<std::__not_<std::__is_tuple_like<float> >,
   std::is_move_constructible<float>, std::is_move_assignable<float> >::value, void>::type
   std::swap<float>(float&, float&) */

void std::swap<float>(float *param_1,float *param_2)

{
  float fVar1;
  
  fVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = fVar1;
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
/* void std::__insertion_sort<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  bool bVar3;
  float *pfVar4;
  undefined4 *local_1b0;
  _Iter_less_iter local_1a1;
  undefined4 *local_1a0;
  undefined4 *local_198;
  undefined4 **local_190;
  undefined4 **local_188;
  undefined4 **local_180;
  undefined4 **local_178;
  undefined4 **local_170;
  float *local_168;
  undefined8 local_160;
  undefined4 **local_158;
  undefined1 local_150 [8];
  float **local_148;
  undefined1 *local_140;
  undefined4 *local_138;
  undefined8 local_130;
  undefined4 **local_128;
  undefined1 local_120 [8];
  undefined4 **local_118;
  undefined1 *local_110;
  undefined4 **local_108;
  undefined4 **local_100;
  undefined4 **local_f8;
  undefined4 **local_f0;
  undefined4 **local_e8;
  undefined4 **local_e0;
  float *local_d8;
  undefined4 *local_d0;
  float *local_c8;
  undefined4 *local_c0;
  float *local_b8;
  float *local_b0;
  undefined4 *local_a8;
  undefined4 *local_a0;
  undefined8 local_98;
  float *local_90;
  float *local_88;
  float *local_80;
  float *local_78;
  float *local_70;
  float *local_68;
  float *local_60;
  undefined8 local_58;
  float *local_50;
  float *local_48;
  float *local_40;
  float *local_38;
  float **local_30;
  float *local_28;
  float **local_20;
  float *local_18;
  float **local_10;
  
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
        local_168 = (float *)(local_1b0 + 1);
        local_140 = local_150;
        local_148 = &local_168;
        local_a0 = local_198;
        local_a8 = local_1b0;
        local_c0 = local_198;
        local_b0 = local_168;
        local_b8 = (float *)__miter_base<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
                                      (local_198);
        local_d0 = local_a8;
        local_c8 = (float *)__miter_base<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
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
        pfVar4 = __copy_move_backward_a2<true,float*,float*>(local_b8,local_c8,local_b0);
        local_98 = __niter_wrap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,float*>
                             (local_78,pfVar4);
        local_108 = &local_198;
        *local_198 = uVar1;
        local_58 = local_98;
      }
      else {
        __gnu_cxx::__ops::__val_comp_iter();
        __unguarded_linear_insert<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Val_less_iter>
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
/* void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    __unguarded_linear_insert<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Val_less_iter>
              (lVar1);
    local_10 = local_50;
    local_50[0] = local_50[0] + 4;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<float*, std::vector<float,
   std::allocator<float> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<float*,
   std::vector<float, std::allocator<float> > >, __gnu_cxx::__ops::_Val_less_iter) */

void std::
     __unguarded_linear_insert<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,__gnu_cxx::__ops::_Val_less_iter>
               (undefined4 *param_1)

{
  bool bVar1;
  undefined4 *local_50;
  undefined4 local_48;
  _Val_less_iter local_41;
  undefined4 *local_40 [2];
  undefined4 **local_30;
  undefined4 **local_28;
  undefined4 **local_20;
  undefined4 **local_18;
  undefined4 **local_10;
  
  local_20 = local_40;
  local_48 = *param_1;
  local_10 = &local_50;
  local_50 = param_1 + -1;
  local_40[0] = param_1;
  while( true ) {
    bVar1 = __gnu_cxx::__ops::_Val_less_iter::operator()(&local_41,&local_48,local_50);
    if (!bVar1) break;
    local_28 = &local_50;
    local_30 = local_40;
    *local_40[0] = *local_50;
    local_40[0] = local_50;
    local_18 = &local_50;
    local_50 = local_50 + -1;
  }
  *local_40[0] = local_48;
  return;
}




/* __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter) */

void __gnu_cxx::__ops::__val_comp_iter(void)

{
  return;
}




/* __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >
   std::__miter_base<__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> >
   > >(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >) */

undefined8
std::__miter_base<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>>
          (undefined8 param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >
   std::__niter_wrap<__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> >
   >, float*>(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >,
   float*) */

long std::
     __niter_wrap<__gnu_cxx::__normal_iterator<float*,std::vector<float,std::allocator<float>>>,float*>
               (long param_1,long param_2)

{
  return param_1 + (param_2 - param_1 >> 2) * 4;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::__copy_move_backward_a2<true, float*, float*>(float*, float*, float*) */

float * std::__copy_move_backward_a2<true,float*,float*>
                  (float *param_1,float *param_2,float *param_3)

{
  long lVar1;
  float *local_78;
  float *local_70;
  float *local_68;
  float *local_60;
  float *local_58;
  long local_50;
  long local_48;
  float **local_40;
  float *local_28;
  float *local_20;
  float **local_18;
  float **local_10;
  
  local_10 = &local_58;
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  local_50 = -lVar1;
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
  __advance<float*,long>(local_40,local_50);
  if (lVar1 < 2) {
    if (lVar1 == 1) {
      *local_78 = *local_68;
    }
  }
  else {
    memmove(local_78,local_68,lVar1 << 2);
  }
  return local_78;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance<float*, long>(float*&, long, std::random_access_iterator_tag) */

void std::__advance<float*,long>(long *param_1,long param_2)

{
  *param_1 = param_2 * 4 + *param_1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool __gnu_cxx::__ops::_Val_less_iter::TEMPNAMEPLACEHOLDERVALUE(float&,
   __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >) const */

bool __thiscall
__gnu_cxx::__ops::_Val_less_iter::operator()(undefined8 param_1_00,float *param_1,float *param_3)

{
  return *param_1 < *param_3;
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



