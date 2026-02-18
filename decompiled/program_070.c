
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




/* search(std::vector<int, std::allocator<int> >) */

int search(vector<int,std::allocator<int>> *param_1)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int *piVar4;
  vector<int,std::allocator<int>> *pvVar5;
  undefined4 *puVar6;
  __new_allocator<int> local_89;
  undefined4 local_88;
  undefined4 local_84;
  undefined4 *local_80;
  undefined8 local_78;
  vector<int,std::allocator<int>> local_70 [24];
  int local_58;
  byte local_51;
  int local_50;
  int local_4c;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  local_48 [24];
  vector<int,std::allocator<int>> *local_30;
  __new_allocator<int> *local_28;
  __new_allocator<int> *local_20;
  __new_allocator<int> *local_10;
  
  local_30 = param_1;
  memset(local_48,0,0x18);
  std::
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::vector(local_48);
  local_4c = -1;
  for (local_50 = 0; uVar2 = (ulong)local_50,
      uVar3 = std::vector<int,std::allocator<int>>::size(param_1), iVar1 = local_4c, uVar2 < uVar3;
      local_50 = local_50 + 1) {
    local_51 = 0;
    for (local_58 = 0; uVar2 = (ulong)local_58,
        uVar3 = std::
                vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                ::size(local_48), uVar2 < uVar3; local_58 = local_58 + 1) {
      piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_1,(long)local_50);
      iVar1 = *piVar4;
      pvVar5 = (vector<int,std::allocator<int>> *)
               std::
               vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
               ::operator[](local_48,(long)local_58);
      piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,0);
      if (iVar1 == *piVar4) {
        pvVar5 = (vector<int,std::allocator<int>> *)
                 std::
                 vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                 ::operator[](local_48,(long)local_58);
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,1);
        *piVar4 = *piVar4 + 1;
        local_51 = 1;
        pvVar5 = (vector<int,std::allocator<int>> *)
                 std::
                 vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                 ::operator[](local_48,(long)local_58);
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,1);
        iVar1 = *piVar4;
        pvVar5 = (vector<int,std::allocator<int>> *)
                 std::
                 vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                 ::operator[](local_48,(long)local_58);
        piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,0);
        if (*piVar4 <= iVar1) {
          pvVar5 = (vector<int,std::allocator<int>> *)
                   std::
                   vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                   ::operator[](local_48,(long)local_58);
          piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,0);
          if (local_4c < *piVar4) {
            pvVar5 = (vector<int,std::allocator<int>> *)
                     std::
                     vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                     ::operator[](local_48,(long)local_58);
            piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,0);
            local_4c = *piVar4;
          }
        }
      }
    }
    if ((local_51 & 1) == 0) {
      puVar6 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](param_1,(long)local_50);
      local_88 = *puVar6;
      local_84 = 1;
      local_80 = &local_88;
      local_78 = 2;
      local_28 = &local_89;
                    /* try { // try from 001013c9 to 001013d1 has its CatchHandler @ 00101424 */
      local_10 = local_28;
      std::vector<int,std::allocator<int>>::vector(local_70,local_80,2);
                    /* try { // try from 001013d4 to 001013e0 has its CatchHandler @ 00101438 */
      std::
      vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      ::push_back(local_48,local_70);
      std::vector<int,std::allocator<int>>::~vector(local_70);
      local_20 = &local_89;
      std::__new_allocator<int>::~__new_allocator(local_20);
      if ((local_4c == -1) &&
         (piVar4 = (int *)std::vector<int,std::allocator<int>>::operator[](param_1,(long)local_50),
         *piVar4 == 1)) {
        local_4c = 1;
      }
    }
  }
  std::
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::~vector(local_48);
  return iVar1;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::vector() */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
vector(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
       *this)

{
  _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::_Vector_base((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                  *)this);
  return;
}




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::size() const */

long __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
size(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
     *this)

{
  return (*(long *)(this + 8) - *(long *)this) / 0x18;
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




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::operator[](unsigned long) */

long __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
operator[](vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<std::vector<int>>::operator[](size_type) [_Tp = std::vector<int>, _Alloc = std::allocator<std::vector<int>>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1 * 0x18;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::push_back(std::vector<int, std::allocator<int> >&&) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
push_back(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
          *this,vector *param_1)

{
  emplace_back<std::vector<int,std::allocator<int>>>(this,param_1);
  return;
}




/* std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int>
   const&) */

void std::vector<int,std::allocator<int>>::vector
               (_Vector_base<int,std::allocator<int>> *param_1,undefined8 param_2,undefined8 param_3
               ,allocator *param_4)

{
  int *piVar1;
  int *piVar2;
  ulong uVar3;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  _Vector_base<int,std::allocator<int>>::_Vector_base(param_1,param_4);
  piVar1 = (int *)initializer_list<int>::begin((initializer_list<int> *)&local_18);
  piVar2 = (int *)initializer_list<int>::end((initializer_list<int> *)&local_18);
  uVar3 = initializer_list<int>::size((initializer_list<int> *)&local_18);
                    /* try { // try from 001016ef to 001016f3 has its CatchHandler @ 001016fc */
  _M_range_initialize_n<int_const*,int_const*>
            ((vector<int,std::allocator<int>> *)param_1,piVar1,piVar2,uVar3);
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




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::~vector() */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
~vector(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
        *this)

{
  vector *pvVar1;
  vector *pvVar2;
  
  pvVar1 = *(vector **)this;
  pvVar2 = *(vector **)(this + 8);
  _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::_M_get_Tp_allocator
            ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
              *)this);
                    /* try { // try from 001017c4 to 001017c8 has its CatchHandler @ 001017dc */
  _Destroy<std::vector<int,std::allocator<int>>*>(pvVar1,pvVar2);
  _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::~_Vector_base((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                   *)this);
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Vector_base() */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_Vector_base(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
               *this)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Vector_impl::_Vector_impl() */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_Vector_impl::_Vector_impl(_Vector_impl *this)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_Vector_impl_data::_Vector_impl_data(_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_get_Tp_allocator() */

_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
* __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_M_get_Tp_allocator
          (_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this)

{
  return this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::~_Vector_base() */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::~_Vector_base(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                *this)

{
                    /* try { // try from 001018c0 to 001018c4 has its CatchHandler @ 001018d6 */
  _M_deallocate(this,*(vector **)this,
                (*(long *)(this + 0x10) - (long)*(vector **)this >> 3) * -0x5555555555555555);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int>
   >*, std::vector<int, std::allocator<int> >*) */

void std::_Destroy<std::vector<int,std::allocator<int>>*>(vector *param_1,vector *param_2)

{
  vector *local_10;
  
  for (local_10 = param_1; local_10 != param_2; local_10 = local_10 + 0x18) {
    _Destroy<std::vector<int,std::allocator<int>>>(local_10);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int>
   >*) */

void std::_Destroy<std::vector<int,std::allocator<int>>>(vector *param_1)

{
  vector<int,std::allocator<int>>::~vector((vector<int,std::allocator<int>> *)param_1);
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
    */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_M_deallocate(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                *this,vector *param_1,ulong param_2)

{
  if (param_1 != (vector *)0x0) {
    __new_allocator<std::vector<int,std::allocator<int>>>::deallocate
              ((__new_allocator<std::vector<int,std::allocator<int>>> *)this,param_1,param_2);
  }
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_Vector_impl::~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<std::vector<int,std::allocator<int>>>::~__new_allocator
            ((__new_allocator<std::vector<int,std::allocator<int>>> *)this);
  return;
}




/* std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int,
   std::allocator<int> >*, unsigned long) */

void __thiscall
std::__new_allocator<std::vector<int,std::allocator<int>>>::deallocate
          (__new_allocator<std::vector<int,std::allocator<int>>> *this,vector *param_1,ulong param_2
          )

{
  operator_delete(param_1,param_2 * 0x18);
  return;
}




/* std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::vector<int,std::allocator<int>>>::~__new_allocator
          (__new_allocator<std::vector<int,std::allocator<int>>> *this)

{
  return;
}




/* std::vector<int, std::allocator<int> >& std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > >::emplace_back<std::vector<int,
   std::allocator<int> > >(std::vector<int, std::allocator<int> >&&) */

vector * __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
emplace_back<std::vector<int,std::allocator<int>>>
          (vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this,vector *param_1)

{
  vector *pvVar1;
  
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<std::vector<int,std::allocator<int>>>(this,param_1);
  }
  else {
    vector<int,std::allocator<int>>::vector(*(vector<int,std::allocator<int>> **)(this + 8),param_1)
    ;
    *(long *)(this + 8) = *(long *)(this + 8) + 0x18;
  }
  pvVar1 = (vector *)back(this);
  return pvVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_realloc_append<std::vector<int, std::allocator<int> >
   >(std::vector<int, std::allocator<int> >&&) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_realloc_append<std::vector<int,std::allocator<int>>>
          (vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this,vector *param_1)

{
  vector *pvVar1;
  vector *pvVar2;
  vector *pvVar3;
  allocator *paVar4;
  long lVar5;
  vector *local_c8;
  long local_c0;
  vector *local_b0;
  vector *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  vector *local_88;
  vector *local_80;
  ulong local_78;
  vector *local_70;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_68;
  vector *local_60;
  vector<int,std::allocator<int>> *local_58;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_50;
  vector *local_48;
  vector<int,std::allocator<int>> *local_40;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_38;
  long *local_30;
  long *local_28;
  vector<int,std::allocator<int>> *local_20;
  long *local_18;
  long *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(vector **)this;
  local_88 = *(vector **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_28 = &local_98;
  local_30 = &local_a0;
  local_90 = (local_98 - local_a0) / 0x18;
  local_18 = local_30;
  local_10 = local_28;
  local_b0 = (vector *)
             _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
             ::_M_allocate((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                            *)this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  local_58 = (vector<int,std::allocator<int>> *)(local_a8 + local_90 * 0x18);
  local_60 = local_70;
  local_48 = local_70;
  local_50 = this;
  local_40 = local_58;
  local_38 = this;
  local_20 = local_58;
  vector<int,std::allocator<int>>::vector(local_58,local_70);
  pvVar3 = local_80;
  pvVar2 = local_88;
  pvVar1 = local_a8;
  paVar4 = (allocator *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_get_Tp_allocator
                     ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                       *)this);
  lVar5 = _S_relocate(pvVar3,pvVar2,pvVar1,paVar4);
  local_b0 = (vector *)(lVar5 + 0x18);
  local_c8 = local_80;
  local_c0 = (*(long *)(this + 0x10) - (long)local_80) / 0x18;
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)&local_c8);
  *(vector **)this = local_a8;
  *(vector **)(this + 8) = local_b0;
  *(vector **)(this + 0x10) = local_a8 + local_78 * 0x18;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::back() */

long __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
back(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
     *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x55a
               ,
               "reference std::vector<std::vector<int>>::back() [_Tp = std::vector<int>, _Alloc = std::allocator<std::vector<int>>]"
               ,"!this->empty()");
  }
  lVar2 = end(this);
  return lVar2 + -0x18;
}




/* std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) */

void __thiscall
std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this,vector *param_1)

{
  _Vector_base<int,std::allocator<int>>::_Vector_base
            ((_Vector_base<int,std::allocator<int>> *)this,(_Vector_base *)param_1);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int,
   std::allocator<int> >&&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_base
          (_Vector_base<int,std::allocator<int>> *this,_Vector_base *param_1)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,(_Vector_impl *)param_1);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int,
   std::allocator<int> >::_Vector_impl&&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl::_Vector_impl
          (_Vector_impl *this,_Vector_impl *param_1)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this,(_Vector_impl_data *)param_1);
  return;
}




/* std::_Vector_base<int, std::allocator<int>
   >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int>
   >::_Vector_impl_data&&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl_data::_Vector_impl_data
          (_Vector_impl_data *this,_Vector_impl_data *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)param_1 = 0;
  return;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_check_len(unsigned long, char const*) const */

ulong __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_check_len(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
             *this,ulong param_1,char *param_2)

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
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_10;
  
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




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::end() */

undefined8 __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
end(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::begin() */

undefined8 __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
begin(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      *this)

{
  return *(undefined8 *)this;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_M_allocate(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
              *this,ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<std::vector<int,std::allocator<int>>>::allocate
                         ((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Guard_alloc::_Guard_alloc(std::vector<int, std::allocator<int> >*,
   unsigned long, std::_Vector_base<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > >&) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_Guard_alloc::_Guard_alloc(_Guard_alloc *this,vector *param_1,ulong param_2,_Vector_base *param_3)

{
  *(vector **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  *(_Vector_base **)(this + 0x10) = param_3;
  return;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_S_relocate(std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int,
   std::allocator<int> > >&) */

void std::
     vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
     ::_S_relocate(vector *param_1,vector *param_2,vector *param_3,allocator *param_4)

{
  __relocate_a<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::allocator<std::vector<int,std::allocator<int>>>>
            (param_1,param_2,param_3,param_4);
  return;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_Guard_alloc::~_Guard_alloc(_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 001020d9 to 001020dd has its CatchHandler @ 001020e8 */
    _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    ::_M_deallocate(*(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                      **)(this + 0x10),*(vector **)this,*(ulong *)(this + 8));
  }
  return;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::max_size() const */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
max_size(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
         *this)

{
  allocator *paVar1;
  
  paVar1 = (allocator *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_get_Tp_allocator
                     ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
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




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > >
   const&) */

ulong std::
      vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      ::_S_max_size(allocator *param_1)

{
  ulong *puVar1;
  ulong local_38 [2];
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_38[1] = 0x555555555555555;
  local_38[0] = 0x555555555555555;
                    /* try { // try from 00102196 to 001021a2 has its CatchHandler @ 001021b6 */
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_get_Tp_allocator() const */

_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
* __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_M_get_Tp_allocator
          (_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this)

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




/* std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void
   const*) */

void std::__new_allocator<std::vector<int,std::allocator<int>>>::allocate
               (ulong param_1,void *param_2)

{
  if ((void *)0x555555555555555 < param_2) {
    if ((void *)0xaaaaaaaaaaaaaaa < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 * 0x18);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__relocate_a<std::vector<int, std::allocator<int>
   >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int>
   > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*,
   std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> >
   >&) */

vector * std::
         __relocate_a<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::allocator<std::vector<int,std::allocator<int>>>>
                   (vector *param_1,vector *param_2,vector *param_3,allocator *param_4)

{
  vector *pvVar1;
  
  pvVar1 = __relocate_a_1<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::allocator<std::vector<int,std::allocator<int>>>>
                     (param_1,param_2,param_3,param_4);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__relocate_a_1<std::vector<int, std::allocator<int>
   >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int>
   > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*,
   std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> >
   >&) */

vector * std::
         __relocate_a_1<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::allocator<std::vector<int,std::allocator<int>>>>
                   (vector *param_1,vector *param_2,vector *param_3,allocator *param_4)

{
  vector *local_30;
  vector *local_10;
  
  local_30 = param_3;
  for (local_10 = param_1; local_10 != param_2; local_10 = local_10 + 0x18) {
    __relocate_object_a<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
              (local_30,local_10,param_4);
    local_30 = local_30 + 0x18;
  }
  return local_30;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__relocate_object_a<std::vector<int, std::allocator<int> >, std::vector<int,
   std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int,
   std::allocator<int> > >&) */

void std::
     __relocate_object_a<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
               (vector *param_1,vector *param_2,allocator *param_3)

{
  vector<int,std::allocator<int>>::vector((vector<int,std::allocator<int>> *)param_1,param_2);
  vector<int,std::allocator<int>>::~vector((vector<int,std::allocator<int>> *)param_2);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::empty() const */

bool __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
empty(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = end(this);
  return lVar1 == lVar2;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::begin() const */

undefined8 __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
begin(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      *this)

{
  return *(undefined8 *)this;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::end() const */

undefined8 __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
end(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::__new_allocator<int>::~__new_allocator() */

void __thiscall std::__new_allocator<int>::~__new_allocator(__new_allocator<int> *this)

{
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_base
          (_Vector_base<int,std::allocator<int>> *this,allocator *param_1)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,param_1);
  return;
}




/* void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*, int const*>(int
   const*, int const*, unsigned long) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_range_initialize_n<int_const*,int_const*>
          (vector<int,std::allocator<int>> *this,int *param_1,int *param_2,ulong param_3)

{
  allocator *paVar1;
  ulong uVar2;
  int *piVar3;
  
  paVar1 = (allocator *)
           _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                     ((_Vector_base<int,std::allocator<int>> *)this);
  uVar2 = _S_check_init_len(param_3,paVar1);
  piVar3 = (int *)_Vector_base<int,std::allocator<int>>::_M_allocate
                            ((_Vector_base<int,std::allocator<int>> *)this,uVar2);
  *(int **)(this + 8) = piVar3;
  *(int **)this = piVar3;
  *(int **)(this + 0x10) = piVar3 + param_3;
  paVar1 = (allocator *)
           _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                     ((_Vector_base<int,std::allocator<int>> *)this);
  piVar3 = __uninitialized_copy_a<int_const*,int_const*,int*,int>(param_1,param_2,piVar3,paVar1);
  *(int **)(this + 8) = piVar3;
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




/* std::initializer_list<int>::size() const */

undefined8 __thiscall std::initializer_list<int>::size(initializer_list<int> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::_Vector_base<int, std::allocator<int> >::~_Vector_base() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::~_Vector_base
          (_Vector_base<int,std::allocator<int>> *this)

{
                    /* try { // try from 00102602 to 00102606 has its CatchHandler @ 00102618 */
  _M_deallocate(this,*(int **)this,*(long *)(this + 0x10) - (long)*(int **)this >> 2);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int>
   const&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl::_Vector_impl
          (_Vector_impl *this,allocator *param_1)

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




/* std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int>
   const&) */

ulong std::vector<int,std::allocator<int>>::_S_check_init_len(ulong param_1,allocator *param_2)

{
  ulong uVar1;
  allocator local_41;
  allocator *local_40;
  ulong local_38;
  __new_allocator<int> *local_30;
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_20 = &local_41;
  local_40 = param_2;
  local_38 = param_1;
  local_28 = param_2;
  local_18 = param_2;
  local_10 = local_20;
  uVar1 = _S_max_size(&local_41);
  local_30 = (__new_allocator<int> *)&local_41;
  __new_allocator<int>::~__new_allocator(local_30);
  if (uVar1 < param_1) {
    std::__throw_length_error("cannot create std::vector larger than max_size()");
  }
  return local_38;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
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
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<int*>(int*, int*) */

void std::_Destroy<int*>(int *param_1,int *param_2)

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



