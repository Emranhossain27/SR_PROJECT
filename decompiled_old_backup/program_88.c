
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




/* WARNING: Removing unreachable block (ram,0x0010135b) */
/* sort_array(std::vector<int, std::allocator<int> >) */

vector<int,std::allocator<int>> *
sort_array(vector<int,std::allocator<int>> *param_1,vector<int,std::allocator<int>> *param_2)

{
  int iVar1;
  long lVar2;
  int *piVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined4 local_40;
  
  lVar2 = std::vector<int,std::allocator<int>>::size(param_2);
  if (lVar2 == 0) {
    memset(param_1,0,0x18);
    std::vector<int,std::allocator<int>>::vector(param_1);
  }
  else {
    piVar3 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,0);
    iVar1 = *piVar3;
    lVar2 = std::vector<int,std::allocator<int>>::size(param_2);
    piVar3 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,lVar2 - 1);
    if ((iVar1 + *piVar3) % 2 == 1) {
      uVar4 = std::vector<int,std::allocator<int>>::begin(param_2);
      uVar5 = std::vector<int,std::allocator<int>>::end(param_2);
      std::sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                (uVar4,uVar5);
      std::vector<int,std::allocator<int>>::vector(param_1,param_2);
    }
    else {
      uVar4 = std::vector<int,std::allocator<int>>::begin(param_2);
      std::vector<int,std::allocator<int>>::end(param_2);
      std::sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>(uVar4);
      memset(param_1,0,0x18);
      std::vector<int,std::allocator<int>>::vector(param_1);
      local_40 = std::vector<int,std::allocator<int>>::size(param_2);
      while (local_40 = local_40 + -1, -1 < local_40) {
        piVar3 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_40);
                    /* try { // try from 00101326 to 0010132a has its CatchHandler @ 0010133a */
        std::vector<int,std::allocator<int>>::push_back(param_1,piVar3);
      }
    }
  }
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* std::vector<int, std::allocator<int> >::vector() */

void __thiscall std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this)

{
  _Vector_base<int,std::allocator<int>>::_Vector_base((_Vector_base<int,std::allocator<int>> *)this)
  ;
  return;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) */

void std::sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
               (undefined8 param_1,undefined8 param_2)

{
  __gnu_cxx::__ops::__iter_less_iter();
  __sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2);
  return;
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




/* std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) */

void __thiscall
std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this,vector *param_1)

{
  _Vector_base<int,std::allocator<int>>::_Vector_base
            ((_Vector_base<int,std::allocator<int>> *)this,(_Vector_base *)param_1);
  return;
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  
  local_40 = &local_50;
  local_48 = &local_58;
  if (param_1 != param_2) {
    local_30 = &local_58;
    local_38 = &local_50;
    local_58 = param_2;
    local_50 = param_1;
    local_28 = local_38;
    local_20 = local_30;
    local_18 = local_48;
    local_10 = local_40;
    lVar1 = __lg<long>(param_2 - param_1 >> 2);
    __introsort_loop<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2,lVar1 << 1);
    __final_insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
/* void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, long,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, long, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __introsort_loop<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
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
    lVar1 = __unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
                      (local_30,local_38);
    __introsort_loop<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,__gnu_cxx::__ops::_Iter_less_iter>
              (lVar1,local_38,local_48);
    local_38 = lVar1;
  }
  __partial_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
/* void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __final_insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    __insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,param_2);
  }
  else {
    local_28 = &local_90;
    local_38[1] = 0x10;
    local_38[0] = param_1 + 0x40;
    local_10 = local_20;
    local_18 = local_38;
    __insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (param_1,local_38[0]);
    local_58 = &local_90;
    local_68[1] = 0x10;
    local_68[0] = local_90 + 0x40;
    local_40 = local_50;
    local_48 = local_68;
    __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_68[0],local_98);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __partial_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 local_21;
  undefined8 local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  __heap_select<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,param_2,param_3);
  __sort_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (local_10,local_18,&local_21);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter) */

undefined8
std::
__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  __move_median_to_first<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,local_98[0],local_68,local_38[0]);
  local_b8 = local_f8;
  local_c8[1] = 1;
  local_c8[0] = local_f8[0] + 4;
  local_a0 = local_b0;
  local_a8 = local_c8;
  uVar2 = __unguarded_partition<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
                    (local_c8[0],local_100,local_f8[0]);
  return uVar2;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> >
   >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __heap_select<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  __make_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      __pop_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
                (local_38,local_40,local_68,&local_49);
    }
    local_10 = &local_68;
    local_68 = local_68 + 4;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> >
   >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __sort_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    __pop_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
              (local_38,local_40,local_40,param_3);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> >
   >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __make_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      __adjust_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,int,__gnu_cxx::__ops::_Iter_less_iter>
                (local_88,local_a8,local_a0,local_ac);
      if (local_a8 == 0) break;
      local_a8 = local_a8 + -1;
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool 
   __gnu_cxx::__ops::_Iter_less_iter::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_iter::operator()(undefined8 param_1,int *param_2,int *param_3)

{
  return *param_2 < *param_3;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_less_iter&) */

void std::
     __pop_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
  __adjust_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,int,__gnu_cxx::__ops::_Iter_less_iter>
            (param_1,0,param_2 - (long)param_1 >> 2,uVar1);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> >
   >, long, int, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __adjust_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,int,__gnu_cxx::__ops::_Iter_less_iter>
               (long param_1,long param_2,ulong param_3,undefined4 param_4)

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
  
  local_178 = param_2;
  local_16c = param_4;
  local_168 = param_3;
  local_160 = param_2;
  local_150 = param_1;
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
  __push_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,int,__gnu_cxx::__ops::_Iter_less_val>
            (local_150,local_160,local_178,local_16c,&local_1b1);
  return;
}




/* __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) */

void __thiscall __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(void)

{
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> >
   >, long, int, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_val&) */

void std::
     __push_heap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,long,int,__gnu_cxx::__ops::_Iter_less_val>
               (long param_1,long param_2,long param_3,undefined4 param_4,_Iter_less_val *param_5)

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
  
  local_110 = param_2 + -1;
  local_108 = param_5;
  local_fc = param_4;
  local_f8 = param_3;
  local_f0 = param_2;
  local_e8[0] = param_1;
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
   __gnu_cxx::__ops::_Iter_less_val::TEMPNAMEPLACEHOLDERVALUE(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, int&) const */

bool __thiscall
__gnu_cxx::__ops::_Iter_less_val::operator()(undefined8 param_1,int *param_2,int *param_3)

{
  return *param_2 < *param_3;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __move_median_to_first<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
      iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                (local_10,local_20);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                  (local_10,local_18);
      }
    }
  }
  else {
    bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_18,local_28);
    if (bVar1) {
      iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                (local_10,local_18);
    }
    else {
      bVar1 = __gnu_cxx::__ops::_Iter_less_iter::operator()(&local_29,local_20,local_28);
      if (bVar1) {
        iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                  (local_10,local_28);
      }
      else {
        iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                  (local_10,local_20);
      }
    }
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int>
   > >, __gnu_cxx::__ops::_Iter_less_iter) */

ulong std::
      __unguarded_partition<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
              (local_58[0],local_60);
    local_28 = local_58;
    local_58[0] = local_58[0] + 4;
  }
  return local_58[0];
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) */

void std::
     iter_swap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
               (int *param_1,int *param_2)

{
  int *local_28;
  int *local_20;
  int **local_18;
  int **local_10;
  
  local_10 = &local_20;
  local_18 = &local_28;
  local_28 = param_2;
  local_20 = param_1;
  swap<int>(param_1,param_2);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>,
   std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&) */

void std::swap<int>(int *param_1,int *param_2)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = iVar1;
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
/* void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
               (undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  bool bVar3;
  int *piVar4;
  undefined4 *local_1b0;
  _Iter_less_iter local_1a1;
  undefined4 *local_1a0;
  undefined4 *local_198;
  undefined4 **local_190;
  undefined4 **local_188;
  undefined4 **local_180;
  undefined4 **local_178;
  undefined4 **local_170;
  int *local_168;
  undefined8 local_160;
  undefined4 **local_158;
  undefined1 local_150 [8];
  int **local_148;
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
  int *local_d8;
  undefined4 *local_d0;
  int *local_c8;
  undefined4 *local_c0;
  int *local_b8;
  int *local_b0;
  undefined4 *local_a8;
  undefined4 *local_a0;
  undefined8 local_98;
  int *local_90;
  int *local_88;
  int *local_80;
  int *local_78;
  int *local_70;
  int *local_68;
  int *local_60;
  undefined8 local_58;
  int *local_50;
  int *local_48;
  int *local_40;
  int *local_38;
  int **local_30;
  int *local_28;
  int **local_20;
  int *local_18;
  int **local_10;
  
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
        local_168 = local_1b0 + 1;
        local_140 = local_150;
        local_148 = &local_168;
        local_a0 = local_198;
        local_a8 = local_1b0;
        local_c0 = local_198;
        local_b0 = local_168;
        local_b8 = (int *)__miter_base<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                                    (local_198);
        local_d0 = local_a8;
        local_c8 = (int *)__miter_base<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
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
        piVar4 = __copy_move_backward_a2<true,int*,int*>(local_b8,local_c8,local_b0);
        local_98 = __niter_wrap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int*>
                             (local_78,piVar4);
        local_108 = &local_198;
        *local_198 = uVar1;
        local_58 = local_98;
      }
      else {
        __gnu_cxx::__ops::__val_comp_iter();
        __unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Val_less_iter>
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
/* void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter) */

void std::
     __unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Iter_less_iter>
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
    __unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Val_less_iter>
              (lVar1);
    local_10 = local_50;
    local_50[0] = local_50[0] + 4;
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter) */

void std::
     __unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__ops::_Val_less_iter>
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




/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) */

undefined8
std::__miter_base<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
          (undefined8 param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*) */

long std::__niter_wrap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int*>
               (long param_1,long param_2)

{
  return param_1 + (param_2 - param_1 >> 2) * 4;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*) */

int * std::__copy_move_backward_a2<true,int*,int*>(int *param_1,int *param_2,int *param_3)

{
  long lVar1;
  int *local_78;
  int *local_70;
  int *local_68;
  int *local_60;
  int *local_58;
  long local_50;
  long local_48;
  int **local_40;
  int *local_28;
  int *local_20;
  int **local_18;
  int **local_10;
  
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
  __advance<int*,long>(local_40,local_50);
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
/* void std::__advance<int*, long>(int*&, long, std::random_access_iterator_tag) */

void std::__advance<int*,long>(long *param_1,long param_2)

{
  *param_1 = param_2 * 4 + *param_1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool __gnu_cxx::__ops::_Val_less_iter::TEMPNAMEPLACEHOLDERVALUE(int&,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const */

bool __thiscall
__gnu_cxx::__ops::_Val_less_iter::operator()(undefined8 param_1_00,int *param_1,int *param_3)

{
  return *param_1 < *param_3;
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
                    /* try { // try from 001034a2 to 001034a6 has its CatchHandler @ 001034b8 */
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
  long *local_60;
  long *local_58;
  long *local_50;
  long *local_48;
  int *local_40;
  int *local_38;
  vector<int,std::allocator<int>> *local_30;
  int *local_28;
  int *local_20;
  vector<int,std::allocator<int>> *local_18;
  int *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(int **)this;
  local_88 = *(int **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_58 = &local_98;
  local_60 = &local_a0;
  local_90 = local_98 - local_a0 >> 2;
  local_50 = local_60;
  local_48 = local_58;
  local_b0 = (int *)_Vector_base<int,std::allocator<int>>::_M_allocate
                              ((_Vector_base<int,std::allocator<int>> *)this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  piVar3 = local_80;
  piVar2 = local_88;
  piVar1 = local_a8;
  local_38 = local_a8 + local_90;
  local_40 = local_70;
  local_28 = local_70;
  *local_38 = *local_70;
  local_30 = this;
  local_20 = local_38;
  local_18 = this;
  local_10 = local_38;
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
                    /* try { // try from 001039a9 to 001039ad has its CatchHandler @ 001039b8 */
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
                    /* try { // try from 00103a66 to 00103a72 has its CatchHandler @ 00103a86 */
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



