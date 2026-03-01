
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

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00104020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00104028)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00104030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00104038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double pow(double __x,double __y)

{
  double dVar1;
  
  dVar1 = (double)(*(code *)PTR_pow_00104040)();
  return dVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00104048)();
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




/* poly(std::vector<double, std::allocator<double> >, double) */

double poly(double param_1,vector<double,std::allocator<double>> *param_2)

{
  double dVar1;
  ulong uVar2;
  double *pdVar3;
  double dVar4;
  undefined4 local_24;
  undefined8 local_20;
  
  local_20 = 0.0;
  local_24 = 0;
  while( true ) {
    uVar2 = std::vector<double,std::allocator<double>>::size(param_2);
    if (uVar2 <= (ulong)(long)local_24) break;
    pdVar3 = (double *)
             std::vector<double,std::allocator<double>>::operator[](param_2,(long)local_24);
    dVar1 = *pdVar3;
    dVar4 = (double)std::pow<double,int>(param_1,local_24);
    local_20 = dVar1 * dVar4 + local_20;
    local_24 = local_24 + 1;
  }
  return local_20;
}




/* find_zero(std::vector<double, std::allocator<double> >) */

double find_zero(vector<double,std::allocator<double>> *param_1)

{
  ulong uVar1;
  ulong uVar2;
  double *pdVar3;
  double dVar4;
  double dVar5;
  vector<double,std::allocator<double>> local_70 [28];
  int local_54;
  double local_50;
  vector<double,std::allocator<double>> local_38 [24];
  double local_20;
  double local_18;
  vector<double,std::allocator<double>> *local_10;
  
  local_18 = 0.0;
  local_10 = param_1;
  std::vector<double,std::allocator<double>>::vector(local_38,param_1);
                    /* try { // try from 001012a4 to 001012a8 has its CatchHandler @ 0010136b */
  local_20 = (double)poly(local_18,local_38);
  std::vector<double,std::allocator<double>>::~vector(local_38);
  while( true ) {
    dVar4 = (double)std::abs(local_20);
    if (dVar4 <= DAT_00102008) break;
    local_50 = 0.0;
    local_54 = 1;
    while( true ) {
      uVar1 = (ulong)local_54;
      uVar2 = std::vector<double,std::allocator<double>>::size(param_1);
      if (uVar2 <= uVar1) break;
      pdVar3 = (double *)
               std::vector<double,std::allocator<double>>::operator[](param_1,(long)local_54);
      dVar4 = *pdVar3;
      dVar5 = (double)std::pow<double,int>(local_18,local_54 + -1);
      local_50 = dVar4 * dVar5 * (double)local_54 + local_50;
      local_54 = local_54 + 1;
    }
    local_18 = local_18 - local_20 / local_50;
    std::vector<double,std::allocator<double>>::vector(local_70,param_1);
                    /* try { // try from 001013c1 to 001013c5 has its CatchHandler @ 001013eb */
    local_20 = (double)poly(local_18,local_70);
    std::vector<double,std::allocator<double>>::~vector(local_70);
  }
  return local_18;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<double, std::allocator<double> >::size() const */

long __thiscall
std::vector<double,std::allocator<double>>::size(vector<double,std::allocator<double>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 3;
}




/* std::vector<double, std::allocator<double> >::operator[](unsigned long) */

long __thiscall
std::vector<double,std::allocator<double>>::operator[]
          (vector<double,std::allocator<double>> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<double>::operator[](size_type) [_Tp = double, _Alloc = std::allocator<double>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1 * 8;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* __gnu_cxx::__promote<decltype (((__gnu_cxx::__promote<double,
   std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote<int,
   std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype
   (((__gnu_cxx::__promote<double,
   std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote<int,
   std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double,
   int) */

void std::pow<double,int>(double param_1,int param_2)

{
  pow(param_1,(double)param_2);
  return;
}




/* std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> >
   const&) */

void __thiscall
std::vector<double,std::allocator<double>>::vector
          (vector<double,std::allocator<double>> *this,vector *param_1)

{
  undefined8 uVar1;
  ulong uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  double *pdVar6;
  allocator local_69;
  _Vector_base<double,std::allocator<double>> *local_68;
  vector<double,std::allocator<double>> *local_60;
  undefined8 local_58;
  allocator *local_50;
  __new_allocator<double> *local_48;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_68 = (_Vector_base<double,std::allocator<double>> *)param_1;
  local_60 = this;
  uVar2 = size((vector<double,std::allocator<double>> *)param_1);
  local_58 = _Vector_base<double,std::allocator<double>>::_M_get_Tp_allocator(local_68);
  local_50 = &local_69;
  local_38 = local_58;
  local_30 = local_50;
  local_28 = local_58;
  local_20 = local_50;
  local_18 = local_58;
  local_10 = local_50;
                    /* try { // try from 00101589 to 0010158d has its CatchHandler @ 00101612 */
  _Vector_base<double,std::allocator<double>>::_Vector_base
            ((_Vector_base<double,std::allocator<double>> *)this,uVar2,local_50);
  local_48 = (__new_allocator<double> *)&local_69;
  __new_allocator<double>::~__new_allocator(local_48);
  uVar3 = begin((vector<double,std::allocator<double>> *)local_68);
  uVar4 = end((vector<double,std::allocator<double>> *)local_68);
  uVar1 = *(undefined8 *)this;
  uVar5 = _Vector_base<double,std::allocator<double>>::_M_get_Tp_allocator
                    ((_Vector_base<double,std::allocator<double>> *)this);
                    /* try { // try from 001015e9 to 001015ed has its CatchHandler @ 00101631 */
  pdVar6 = __uninitialized_copy_a<__gnu_cxx::__normal_iterator<double_const*,std::vector<double,std::allocator<double>>>,__gnu_cxx::__normal_iterator<double_const*,std::vector<double,std::allocator<double>>>,double*,double>
                     (uVar3,uVar4,uVar1,uVar5);
  *(double **)(this + 8) = pdVar6;
  return;
}




/* std::vector<double, std::allocator<double> >::~vector() */

void __thiscall
std::vector<double,std::allocator<double>>::~vector(vector<double,std::allocator<double>> *this)

{
  double *pdVar1;
  double *pdVar2;
  
  pdVar1 = *(double **)this;
  pdVar2 = *(double **)(this + 8);
  _Vector_base<double,std::allocator<double>>::_M_get_Tp_allocator
            ((_Vector_base<double,std::allocator<double>> *)this);
  _Destroy<double*>(pdVar1,pdVar2);
  _Vector_base<double,std::allocator<double>>::~_Vector_base
            ((_Vector_base<double,std::allocator<double>> *)this);
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::abs(double) */

ulong std::abs(double param_1)

{
  return (ulong)param_1 & _DAT_00102010;
}




/* std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const */

_Vector_base<double,std::allocator<double>> * __thiscall
std::_Vector_base<double,std::allocator<double>>::_M_get_Tp_allocator
          (_Vector_base<double,std::allocator<double>> *this)

{
  return this;
}




/* std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long,
   std::allocator<double> const&) */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::_Vector_base
          (_Vector_base<double,std::allocator<double>> *this,ulong param_1,allocator *param_2)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,param_2);
                    /* try { // try from 0010171d to 00101721 has its CatchHandler @ 0010172a */
  _M_create_storage(this,param_1);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*,
   std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*,
   std::vector<double, std::allocator<double> > >, double*,
   double>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> >
   >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >,
   double*, std::allocator<double>&) */

double * std::
         __uninitialized_copy_a<__gnu_cxx::__normal_iterator<double_const*,std::vector<double,std::allocator<double>>>,__gnu_cxx::__normal_iterator<double_const*,std::vector<double,std::allocator<double>>>,double*,double>
                   (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  double *pdVar1;
  
  pdVar1 = uninitialized_copy<__gnu_cxx::__normal_iterator<double_const*,std::vector<double,std::allocator<double>>>,double*>
                     (param_1,param_2,param_3);
  return pdVar1;
}




/* std::vector<double, std::allocator<double> >::begin() const */

undefined8 __thiscall
std::vector<double,std::allocator<double>>::begin(vector<double,std::allocator<double>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<double, std::allocator<double> >::end() const */

undefined8 __thiscall
std::vector<double,std::allocator<double>>::end(vector<double,std::allocator<double>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() */

_Vector_base<double,std::allocator<double>> * __thiscall
std::_Vector_base<double,std::allocator<double>>::_M_get_Tp_allocator
          (_Vector_base<double,std::allocator<double>> *this)

{
  return this;
}




/* std::_Vector_base<double, std::allocator<double> >::~_Vector_base() */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::~_Vector_base
          (_Vector_base<double,std::allocator<double>> *this)

{
                    /* try { // try from 00101822 to 00101826 has its CatchHandler @ 00101838 */
  _M_deallocate(this,*(double **)this,*(long *)(this + 0x10) - (long)*(double **)this >> 3);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<double, std::allocator<double>
   >::_Vector_impl::_Vector_impl(std::allocator<double> const&) */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::_Vector_impl::_Vector_impl
          (_Vector_impl *this,allocator *param_1)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long) */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::_M_create_storage
          (_Vector_base<double,std::allocator<double>> *this,ulong param_1)

{
  undefined8 uVar1;
  
  uVar1 = _M_allocate(this,param_1);
  *(undefined8 *)this = uVar1;
  *(undefined8 *)(this + 8) = *(undefined8 *)this;
  *(ulong *)(this + 0x10) = *(long *)this + param_1 * 8;
  return;
}




/* std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::_Vector_impl::~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<double>::~__new_allocator((__new_allocator<double> *)this);
  return;
}




/* std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::_Vector_impl_data::_Vector_impl_data
          (_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  return;
}




/* std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::_Vector_base<double,std::allocator<double>>::_M_allocate
          (_Vector_base<double,std::allocator<double>> *this,ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<double>::allocate((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::__new_allocator<double>::allocate(unsigned long, void const*) */

void std::__new_allocator<double>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0xfffffffffffffff < param_2) {
    if ((void *)0x1fffffffffffffff < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 << 3);
  return;
}




/* std::__new_allocator<double>::~__new_allocator() */

void __thiscall std::__new_allocator<double>::~__new_allocator(__new_allocator<double> *this)

{
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double* std::uninitialized_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double,
   std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*,
   std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*,
   std::vector<double, std::allocator<double> > >, double*) */

double * std::
         uninitialized_copy<__gnu_cxx::__normal_iterator<double_const*,std::vector<double,std::allocator<double>>>,double*>
                   (void *param_1,long param_2,double *param_3)

{
  long lVar1;
  double *local_58;
  long local_50;
  void *local_48;
  void **local_40;
  long *local_38;
  double *local_30;
  void *local_28;
  void **local_20;
  void **local_18;
  long *local_10;
  
  local_38 = &local_50;
  local_40 = &local_48;
  lVar1 = param_2 - (long)param_1 >> 3;
  local_58 = param_3;
  if (0 < lVar1) {
    local_20 = &local_28;
    local_50 = param_2;
    local_48 = param_1;
    local_30 = param_3;
    local_28 = param_1;
    local_18 = local_40;
    local_10 = local_38;
    memcpy(param_3,param_1,lVar1 << 3);
    local_58 = param_3 + lVar1;
  }
  return local_58;
}




/* std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long) */

void __thiscall
std::_Vector_base<double,std::allocator<double>>::_M_deallocate
          (_Vector_base<double,std::allocator<double>> *this,double *param_1,ulong param_2)

{
  if (param_1 != (double *)0x0) {
    __new_allocator<double>::deallocate((__new_allocator<double> *)this,param_1,param_2);
  }
  return;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::__new_allocator<double>::deallocate(double*, unsigned long) */

void __thiscall
std::__new_allocator<double>::deallocate
          (__new_allocator<double> *this,double *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 << 3);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<double*>(double*, double*) */

void std::_Destroy<double*>(double *param_1,double *param_2)

{
  return;
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
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double pow(double __x,double __y)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* pow@GLIBC_2.29 */
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



