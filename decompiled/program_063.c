
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




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00104050)();
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




/* WARNING: Removing unreachable block (ram,0x001012a3) */
/* derivative(std::vector<float, std::allocator<float> >) */

vector<float,std::allocator<float>> *
derivative(vector<float,std::allocator<float>> *param_1,vector<float,std::allocator<float>> *param_2
          )

{
  ulong uVar1;
  ulong uVar2;
  float *pfVar3;
  float fVar4;
  float local_24;
  int local_20;
  undefined1 local_19;
  vector<float,std::allocator<float>> *local_18;
  vector<float,std::allocator<float>> *local_10;
  
  local_19 = 0;
  local_18 = param_2;
  local_10 = param_1;
  memset(param_1,0,0x18);
  std::vector<float,std::allocator<float>>::vector(param_1);
  for (local_20 = 1; uVar1 = (ulong)local_20,
      uVar2 = std::vector<float,std::allocator<float>>::size(param_2), uVar1 < uVar2;
      local_20 = local_20 + 1) {
    fVar4 = (float)local_20;
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_20);
    local_24 = fVar4 * *pfVar3;
                    /* try { // try from 0010126a to 00101272 has its CatchHandler @ 00101282 */
    std::vector<float,std::allocator<float>>::push_back(param_1,&local_24);
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




/* std::vector<float, std::allocator<float> >::push_back(float&&) */

void __thiscall
std::vector<float,std::allocator<float>>::push_back
          (vector<float,std::allocator<float>> *this,float *param_1)

{
  emplace_back<float>(this,param_1);
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
                    /* try { // try from 001014f2 to 001014f6 has its CatchHandler @ 00101508 */
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




/* float& std::vector<float, std::allocator<float> >::emplace_back<float>(float&&) */

float * __thiscall
std::vector<float,std::allocator<float>>::emplace_back<float>
          (vector<float,std::allocator<float>> *this,float *param_1)

{
  float *pfVar1;
  
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<float>(this,param_1);
  }
  else {
    **(float **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  pfVar1 = (float *)back(this);
  return pfVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<float, std::allocator<float> >::_M_realloc_append<float>(float&&) */

void __thiscall
std::vector<float,std::allocator<float>>::_M_realloc_append<float>
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<float, std::allocator<float> >::back() */

long __thiscall
std::vector<float,std::allocator<float>>::back(vector<float,std::allocator<float>> *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x55a
               ,"reference std::vector<float>::back() [_Tp = float, _Alloc = std::allocator<float>]"
               ,"!this->empty()");
  }
  lVar2 = end(this);
  return lVar2 + -4;
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




/* std::vector<float, std::allocator<float> >::end() */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::end(vector<float,std::allocator<float>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<float, std::allocator<float> >::begin() */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::begin(vector<float,std::allocator<float>> *this)

{
  return *(undefined8 *)this;
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
                    /* try { // try from 00101bb9 to 00101bbd has its CatchHandler @ 00101bc8 */
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
                    /* try { // try from 00101c76 to 00101c82 has its CatchHandler @ 00101c96 */
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
/* std::vector<float, std::allocator<float> >::empty() const */

bool __thiscall
std::vector<float,std::allocator<float>>::empty(vector<float,std::allocator<float>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = end(this);
  return lVar1 == lVar2;
}




/* std::vector<float, std::allocator<float> >::begin() const */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::begin(vector<float,std::allocator<float>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<float, std::allocator<float> >::end() const */

undefined8 __thiscall
std::vector<float,std::allocator<float>>::end(vector<float,std::allocator<float>> *this)

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



