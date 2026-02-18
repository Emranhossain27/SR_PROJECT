
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00108fd8;
  if (PTR___gmon_start___00108fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00108fd8)();
  }
  return (int)puVar1;
}




void FUN_00101020(void)

{
  (*(code *)PTR_00108ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00109000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00109008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00109010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00109018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00109020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00109028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00109030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00109038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00109040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00109048)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00109050)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00108fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00108fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
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
    if (PTR___cxa_finalize_00108fc0 != (undefined *)0x0) {
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




/* get_matrix_triples(int) */

undefined4 get_matrix_triples(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  vector *pvVar4;
  vector<int,std::allocator<int>> *pvVar5;
  int *piVar6;
  undefined4 *puVar7;
  vector<int,std::allocator<int>> *local_2c0;
  vector<int,std::allocator<int>> *local_230;
  vector<int,std::allocator<int>> *local_218;
  __new_allocator<int> local_20d;
  undefined4 local_20c;
  undefined4 local_208;
  undefined4 local_204;
  undefined4 *local_200;
  undefined8 local_1f8;
  vector<int,std::allocator<int>> *local_1f0;
  vector<int,std::allocator<int>> local_1e8 [24];
  vector<int,std::allocator<int>> *local_1d0;
  undefined8 local_1c8;
  int local_1bc;
  int local_1b8;
  int local_1b4;
  int local_1b0;
  int local_1ac;
  __new_allocator<std::vector<int,std::allocator<int>>> local_1a7;
  undefined1 local_1a6;
  __new_allocator<int> local_1a5;
  undefined4 local_1a4;
  undefined4 local_1a0;
  undefined4 local_19c;
  undefined4 *local_198;
  undefined8 local_190;
  vector<int,std::allocator<int>> *local_188;
  vector<int,std::allocator<int>> local_180 [24];
  vector<int,std::allocator<int>> *local_168;
  undefined8 local_160;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  local_158 [26];
  __new_allocator<std::vector<int,std::allocator<int>>> local_13e;
  undefined1 local_13d;
  __new_allocator<int> local_12d;
  undefined4 local_12c;
  undefined4 local_128;
  undefined4 local_124;
  undefined4 *local_120;
  undefined8 local_118;
  vector<int,std::allocator<int>> *local_110;
  vector<int,std::allocator<int>> local_108 [24];
  vector<int,std::allocator<int>> *local_f0;
  undefined8 local_e8;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  local_e0 [24];
  vector<int,std::allocator<int>> local_c8 [28];
  int local_ac;
  __new_allocator<int> *local_a8;
  __new_allocator<int> *local_a0;
  __new_allocator<int> *local_98;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_90;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_88;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_80;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_70;
  __new_allocator<int> *local_60;
  __new_allocator<int> *local_50;
  __new_allocator<int> *local_40;
  __new_allocator<int> *local_30;
  __new_allocator<int> *local_28;
  __new_allocator<int> *local_20;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_18;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_10;
  
  local_ac = param_1;
  std::vector<int,std::allocator<int>>::vector(local_c8);
  local_13d = 1;
  local_110 = local_108;
  local_12c = 0;
  local_128 = 0;
  local_124 = 0;
  local_120 = &local_12c;
  local_118 = 3;
  local_a8 = &local_12d;
  local_20 = local_a8;
                    /* try { // try from 00101270 to 00101274 has its CatchHandler @ 0010156f */
  std::vector<int,std::allocator<int>>::vector(local_110,local_120,3);
  local_13d = 0;
  local_f0 = local_108;
  local_e8 = 1;
  local_90 = &local_13e;
                    /* try { // try from 001012be to 001012c9 has its CatchHandler @ 00101583 */
  local_10 = local_90;
  std::
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::vector(local_e0,local_f0,1);
  local_80 = &local_13e;
  std::__new_allocator<std::vector<int,std::allocator<int>>>::~__new_allocator(local_80);
  local_218 = (vector<int,std::allocator<int>> *)&local_f0;
  do {
    local_218 = local_218 + -0x18;
    std::vector<int,std::allocator<int>>::~vector(local_218);
  } while (local_218 != local_108);
  local_60 = &local_12d;
  std::__new_allocator<int>::~__new_allocator(local_60);
  local_1a6 = 1;
  local_188 = local_180;
  local_1a4 = 0;
  local_1a0 = 0;
  local_19c = 0;
  local_198 = &local_1a4;
  local_190 = 3;
  local_a0 = &local_1a5;
  local_28 = local_a0;
                    /* try { // try from 001013b1 to 001013b5 has its CatchHandler @ 00101666 */
  std::vector<int,std::allocator<int>>::vector(local_188,local_198,3);
  local_1a6 = 0;
  local_168 = local_180;
  local_160 = 1;
  local_88 = &local_1a7;
                    /* try { // try from 001013f9 to 00101404 has its CatchHandler @ 0010167a */
  local_18 = local_88;
  std::
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::vector(local_158,local_168,1);
  local_70 = &local_1a7;
  std::__new_allocator<std::vector<int,std::allocator<int>>>::~__new_allocator(local_70);
  local_230 = (vector<int,std::allocator<int>> *)&local_168;
  do {
    local_230 = local_230 + -0x18;
    std::vector<int,std::allocator<int>>::~vector(local_230);
  } while (local_230 != local_180);
  local_50 = &local_1a5;
  std::__new_allocator<int>::~__new_allocator(local_50);
  for (local_1ac = 1; local_1ac <= local_ac; local_1ac = local_1ac + 1) {
    local_1b0 = ((local_1ac * local_1ac - local_1ac) + 1) % 3;
                    /* try { // try from 001014c8 to 001018c9 has its CatchHandler @ 0010175d */
    std::vector<int,std::allocator<int>>::push_back(local_c8,&local_1b0);
    lVar3 = std::
            vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
            ::size(local_e0);
    pvVar4 = (vector *)
             std::
             vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
             ::operator[](local_e0,lVar3 - 1);
    std::
    vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    ::push_back(local_e0,pvVar4);
    pvVar5 = (vector<int,std::allocator<int>> *)
             std::
             vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
             ::operator[](local_e0,(long)local_1ac);
    piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[]
                              (local_c8,(long)(local_1ac + -1));
    piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,(long)*piVar6);
    *piVar6 = *piVar6 + 1;
  }
  for (local_1b4 = 1; local_1b4 < 3; local_1b4 = local_1b4 + 1) {
    for (local_1b8 = 1; local_1b8 <= local_ac; local_1b8 = local_1b8 + 1) {
      lVar3 = std::
              vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
              ::size(local_158);
      pvVar4 = (vector *)
               std::
               vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
               ::operator[](local_158,lVar3 - 1);
      std::
      vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      ::push_back(local_158,pvVar4);
      if (0 < local_1b8) {
        for (local_1bc = 0; local_1bc < 3; local_1bc = local_1bc + 1) {
          pvVar5 = (vector<int,std::allocator<int>> *)
                   std::
                   vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                   ::operator[](local_e0,(long)(local_1b8 + -1));
          piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[](pvVar5,(long)local_1bc);
          iVar1 = *piVar6;
          pvVar5 = (vector<int,std::allocator<int>> *)
                   std::
                   vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                   ::operator[](local_158,(long)local_1b8);
          piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                    (local_c8,(long)(local_1b8 + -1));
          piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                    (pvVar5,(long)((*piVar6 + local_1bc) % 3));
          *piVar6 = iVar1 + *piVar6;
        }
      }
    }
    std::
    vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    ::operator=(local_e0,(vector *)local_158);
    local_1f0 = local_1e8;
    local_20c = 0;
    local_208 = 0;
    local_204 = 0;
    local_200 = &local_20c;
    local_1f8 = 3;
    local_98 = &local_20d;
    local_30 = local_98;
                    /* try { // try from 0010193f to 00101943 has its CatchHandler @ 001019f4 */
    std::vector<int,std::allocator<int>>::vector(local_1f0,local_200,3);
    local_1d0 = local_1e8;
    local_1c8 = 1;
                    /* try { // try from 00101974 to 0010197f has its CatchHandler @ 00101a08 */
    std::
    vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    ::operator=(local_158,local_1d0,1);
    local_2c0 = (vector<int,std::allocator<int>> *)&local_1d0;
    do {
      local_2c0 = local_2c0 + -0x18;
      std::vector<int,std::allocator<int>>::~vector(local_2c0);
    } while (local_2c0 != local_1e8);
    local_40 = &local_20d;
    std::__new_allocator<int>::~__new_allocator(local_40);
  }
  pvVar5 = (vector<int,std::allocator<int>> *)
           std::
           vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::operator[](local_e0,(long)local_ac);
  puVar7 = (undefined4 *)std::vector<int,std::allocator<int>>::operator[](pvVar5,0);
  uVar2 = *puVar7;
  std::
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::~vector(local_158);
  std::
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::~vector(local_e0);
  std::vector<int,std::allocator<int>>::~vector(local_c8);
  return uVar2;
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
                    /* try { // try from 00101bef to 00101bf3 has its CatchHandler @ 00101bfc */
  _M_range_initialize_n<int_const*,int_const*>
            ((vector<int,std::allocator<int>> *)param_1,piVar1,piVar2,uVar3);
  return;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::vector(std::initializer_list<std::vector<int, std::allocator<int> > >,
   std::allocator<std::vector<int, std::allocator<int> > > const&) */

void std::
     vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
     ::vector(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
              *param_1,undefined8 param_2,undefined8 param_3,allocator *param_4)

{
  vector *pvVar1;
  vector *pvVar2;
  ulong uVar3;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::_Vector_base(param_1,param_4);
  pvVar1 = (vector *)
           initializer_list<std::vector<int,std::allocator<int>>>::begin
                     ((initializer_list<std::vector<int,std::allocator<int>>> *)&local_18);
  pvVar2 = (vector *)
           initializer_list<std::vector<int,std::allocator<int>>>::end
                     ((initializer_list<std::vector<int,std::allocator<int>>> *)&local_18);
  uVar3 = initializer_list<std::vector<int,std::allocator<int>>>::size
                    ((initializer_list<std::vector<int,std::allocator<int>>> *)&local_18);
                    /* try { // try from 00101c7f to 00101c83 has its CatchHandler @ 00101c8c */
  _M_range_initialize_n<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*>
            ((vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
              *)param_1,pvVar1,pvVar2,uVar3);
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




/* std::vector<int, std::allocator<int> >::push_back(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::push_back(vector<int,std::allocator<int>> *this,int *param_1)

{
  emplace_back<int>(this,param_1);
  return;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::push_back(std::vector<int, std::allocator<int> > const&) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
push_back(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
          *this,vector *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<std::vector<int,std::allocator<int>>const&>(this,param_1);
  }
  else {
    vector<int,std::allocator<int>>::vector(*(vector<int,std::allocator<int>> **)(this + 8),param_1)
    ;
    *(long *)(this + 8) = *(long *)(this + 8) + 0x18;
  }
  return;
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
   std::allocator<int> > > >::TEMPNAMEPLACEHOLDERVALUE(std::vector<std::vector<int,
   std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > const&) */

vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>> *
__thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
operator=(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
          *this,vector *param_1)

{
  vector *pvVar1;
  vector *pvVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  vector *pvVar8;
  undefined8 uVar9;
  long lVar10;
  allocator *paVar11;
  
  if (param_1 != (vector *)this) {
    uVar4 = size((vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                  *)param_1);
    uVar5 = capacity(this);
    if (uVar5 < uVar4) {
      uVar6 = begin((vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                     *)param_1);
      uVar7 = end((vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                   *)param_1);
      pvVar8 = _M_allocate_and_copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
                         (this,uVar4,uVar6,uVar7);
      pvVar1 = *(vector **)this;
      pvVar2 = *(vector **)(this + 8);
      _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      ::_M_get_Tp_allocator
                ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                  *)this);
      _Destroy<std::vector<int,std::allocator<int>>*>(pvVar1,pvVar2);
      _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      ::_M_deallocate((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                       *)this,*(vector **)this,(*(long *)(this + 0x10) - *(long *)this) / 0x18);
      *(vector **)this = pvVar8;
      *(ulong *)(this + 0x10) = *(long *)this + uVar4 * 0x18;
    }
    else {
      uVar5 = size(this);
      if (uVar5 < uVar4) {
        pvVar1 = *(vector **)param_1;
        lVar3 = *(long *)param_1;
        lVar10 = size(this);
        copy<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                  (pvVar1,(vector *)(lVar3 + lVar10 * 0x18),*(vector **)this);
        lVar3 = *(long *)param_1;
        lVar10 = size(this);
        pvVar1 = *(vector **)(param_1 + 8);
        pvVar2 = *(vector **)(this + 8);
        paVar11 = (allocator *)
                  _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                  ::_M_get_Tp_allocator
                            ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                              *)this);
        __uninitialized_copy_a<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
                  ((vector *)(lVar3 + lVar10 * 0x18),pvVar1,pvVar2,paVar11);
      }
      else {
        uVar6 = begin((vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                       *)param_1);
        uVar7 = end((vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                     *)param_1);
        uVar9 = begin(this);
        uVar6 = copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
                          (uVar6,uVar7,uVar9);
        uVar7 = end(this);
        _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
        ::_M_get_Tp_allocator
                  ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                    *)this);
        _Destroy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
                  (uVar6,uVar7);
      }
    }
    *(ulong *)(this + 8) = *(long *)this + uVar4 * 0x18;
  }
  return this;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::TEMPNAMEPLACEHOLDERVALUE(std::initializer_list<std::vector<int,
   std::allocator<int> > >) */

vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>> *
__thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
operator=(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
          *this,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  uVar1 = initializer_list<std::vector<int,std::allocator<int>>>::begin
                    ((initializer_list<std::vector<int,std::allocator<int>>> *)&local_18);
  uVar2 = initializer_list<std::vector<int,std::allocator<int>>>::end
                    ((initializer_list<std::vector<int,std::allocator<int>>> *)&local_18);
  _M_assign_aux<std::vector<int,std::allocator<int>>const*>(this,uVar1,uVar2);
  return this;
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
                    /* try { // try from 00102284 to 00102288 has its CatchHandler @ 0010229c */
  _Destroy<std::vector<int,std::allocator<int>>*>(pvVar1,pvVar2);
  _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  ::~_Vector_base((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                   *)this);
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




/* std::__new_allocator<int>::~__new_allocator() */

void __thiscall std::__new_allocator<int>::~__new_allocator(__new_allocator<int> *this)

{
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
                    /* try { // try from 00102382 to 00102386 has its CatchHandler @ 00102398 */
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




/* std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int>
   const&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_impl::_Vector_impl
          (_Vector_impl *this,allocator *param_1)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
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
                    /* try { // try from 001027b6 to 001027c2 has its CatchHandler @ 001027d6 */
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




/* std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::vector<int,std::allocator<int>>>::~__new_allocator
          (__new_allocator<std::vector<int,std::allocator<int>>> *this)

{
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Vector_base(std::allocator<std::vector<int, std::allocator<int> > >
   const&) */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_Vector_base(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
               *this,allocator *param_1)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,param_1);
  return;
}




/* void std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_range_initialize_n<std::vector<int, std::allocator<int> > const*,
   std::vector<int, std::allocator<int> > const*>(std::vector<int, std::allocator<int> > const*,
   std::vector<int, std::allocator<int> > const*, unsigned long) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_range_initialize_n<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*>
          (vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this,vector *param_1,vector *param_2,ulong param_3)

{
  allocator *paVar1;
  ulong uVar2;
  vector *pvVar3;
  
  paVar1 = (allocator *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_get_Tp_allocator
                     ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                       *)this);
  uVar2 = _S_check_init_len(param_3,paVar1);
  pvVar3 = (vector *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_allocate((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                          *)this,uVar2);
  *(vector **)(this + 8) = pvVar3;
  *(vector **)this = pvVar3;
  *(vector **)(this + 0x10) = pvVar3 + param_3 * 0x18;
  paVar1 = (allocator *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_get_Tp_allocator
                     ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                       *)this);
  pvVar3 = __uninitialized_copy_a<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
                     (param_1,param_2,pvVar3,paVar1);
  *(vector **)(this + 8) = pvVar3;
  return;
}




/* std::initializer_list<std::vector<int, std::allocator<int> > >::begin() const */

undefined8 __thiscall
std::initializer_list<std::vector<int,std::allocator<int>>>::begin
          (initializer_list<std::vector<int,std::allocator<int>>> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<std::vector<int, std::allocator<int> > >::end() const */

long __thiscall
std::initializer_list<std::vector<int,std::allocator<int>>>::end
          (initializer_list<std::vector<int,std::allocator<int>>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 0x18;
}




/* std::initializer_list<std::vector<int, std::allocator<int> > >::size() const */

undefined8 __thiscall
std::initializer_list<std::vector<int,std::allocator<int>>>::size
          (initializer_list<std::vector<int,std::allocator<int>>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::~_Vector_base() */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::~_Vector_base(_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                *this)

{
                    /* try { // try from 00102a30 to 00102a34 has its CatchHandler @ 00102a46 */
  _M_deallocate(this,*(vector **)this,
                (*(long *)(this + 0x10) - (long)*(vector **)this >> 3) * -0x5555555555555555);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int,
   std::allocator<int> > > const&) */

void __thiscall
std::
_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
::_Vector_impl::_Vector_impl(_Vector_impl *this,allocator *param_1)

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
   std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int,
   std::allocator<int> > > const&) */

ulong std::
      vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
      ::_S_check_init_len(ulong param_1,allocator *param_2)

{
  ulong uVar1;
  allocator local_41;
  allocator *local_40;
  ulong local_38;
  __new_allocator<std::vector<int,std::allocator<int>>> *local_30;
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
  local_30 = (__new_allocator<std::vector<int,std::allocator<int>>> *)&local_41;
  __new_allocator<std::vector<int,std::allocator<int>>>::~__new_allocator(local_30);
  if (uVar1 < param_1) {
    std::__throw_length_error("cannot create std::vector larger than max_size()");
  }
  return local_38;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__uninitialized_copy_a<std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&) */

vector * std::
         __uninitialized_copy_a<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
                   (vector *param_1,vector *param_2,vector *param_3,allocator *param_4)

{
  vector *pvVar1;
  
  pvVar1 = uninitialized_copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                     (param_1,param_2,param_3);
  return pvVar1;
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
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::uninitialized_copy<std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> >*>(std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> >*) */

vector * std::
         uninitialized_copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  
  pvVar1 = __do_uninit_copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                     (param_1,param_2,param_3);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__do_uninit_copy<std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> >*>(std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> >*) */

vector * std::
         __do_uninit_copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void> local_30 [16];
  vector *local_20;
  vector *local_18;
  vector *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::_UninitDestroyGuard
            (local_30,&local_20);
  for (; local_10 != local_18; local_10 = local_10 + 0x18) {
                    /* try { // try from 00102d03 to 00102d45 has its CatchHandler @ 00102d26 */
    _Construct<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>const&>
              (local_20,local_10);
    local_20 = local_20 + 0x18;
  }
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::release(local_30);
  pvVar1 = local_20;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::~_UninitDestroyGuard(local_30);
  return pvVar1;
}




/* std::_UninitDestroyGuard<std::vector<int, std::allocator<int> >*,
   void>::_UninitDestroyGuard(std::vector<int, std::allocator<int> >*&) */

void __thiscall
std::_UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::_UninitDestroyGuard
          (_UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void> *this,vector **param_1)

{
  *(vector **)this = *param_1;
  *(vector ***)(this + 8) = param_1;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int>
   > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&)
    */

void std::
     _Construct<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>const&>
               (vector *param_1,vector *param_2)

{
  vector<int,std::allocator<int>>::vector((vector<int,std::allocator<int>> *)param_1,param_2);
  return;
}




/* std::_UninitDestroyGuard<std::vector<int, std::allocator<int> >*, void>::release() */

void __thiscall
std::_UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::release
          (_UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void> *this)

{
  *(undefined8 *)(this + 8) = 0;
  return;
}




/* std::_UninitDestroyGuard<std::vector<int, std::allocator<int> >*, void>::~_UninitDestroyGuard()
    */

void __thiscall
std::_UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::~_UninitDestroyGuard
          (_UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void> *this)

{
  if (*(long *)(this + 8) != 0) {
                    /* try { // try from 00102e19 to 00102e1d has its CatchHandler @ 00102e28 */
    _Destroy<std::vector<int,std::allocator<int>>*>
              (*(vector **)this,(vector *)**(undefined8 **)(this + 8));
  }
  return;
}




/* std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) */

void __thiscall
std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this,vector *param_1)

{
  undefined8 uVar1;
  ulong uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  int *piVar6;
  allocator local_69;
  _Vector_base<int,std::allocator<int>> *local_68;
  vector<int,std::allocator<int>> *local_60;
  __new_allocator<int> *local_58;
  undefined8 local_48;
  allocator *local_40;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_68 = (_Vector_base<int,std::allocator<int>> *)param_1;
  local_60 = this;
  uVar2 = size((vector<int,std::allocator<int>> *)param_1);
  local_48 = _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator(local_68);
  local_40 = &local_69;
  local_38 = local_48;
  local_30 = local_40;
  local_28 = local_48;
  local_20 = local_40;
  local_18 = local_48;
  local_10 = local_40;
                    /* try { // try from 00102ea9 to 00102ead has its CatchHandler @ 00102f32 */
  _Vector_base<int,std::allocator<int>>::_Vector_base
            ((_Vector_base<int,std::allocator<int>> *)this,uVar2,local_40);
  local_58 = (__new_allocator<int> *)&local_69;
  __new_allocator<int>::~__new_allocator(local_58);
  uVar3 = begin((vector<int,std::allocator<int>> *)local_68);
  uVar4 = end((vector<int,std::allocator<int>> *)local_68);
  uVar1 = *(undefined8 *)this;
  uVar5 = _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                    ((_Vector_base<int,std::allocator<int>> *)this);
                    /* try { // try from 00102f09 to 00102f0d has its CatchHandler @ 00102f51 */
  piVar6 = __uninitialized_copy_a<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,int*,int>
                     (uVar3,uVar4,uVar1,uVar5);
  *(int **)(this + 8) = piVar6;
  return;
}




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
}




/* std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int>
   const&) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_Vector_base
          (_Vector_base<int,std::allocator<int>> *this,ulong param_1,allocator *param_2)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,param_2);
                    /* try { // try from 00102fed to 00102ff1 has its CatchHandler @ 00102ffa */
  _M_create_storage(this,param_1);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, int*, std::allocator<int>&) */

int * std::
      __uninitialized_copy_a<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,int*,int>
                (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  
  piVar1 = uninitialized_copy<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,int*>
                     (param_1,param_2,param_3);
  return piVar1;
}




/* std::vector<int, std::allocator<int> >::begin() const */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::begin(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<int, std::allocator<int> >::end() const */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::end(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long) */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_create_storage
          (_Vector_base<int,std::allocator<int>> *this,ulong param_1)

{
  undefined8 uVar1;
  
  uVar1 = _M_allocate(this,param_1);
  *(undefined8 *)this = uVar1;
  *(undefined8 *)(this + 8) = *(undefined8 *)this;
  *(ulong *)(this + 0x10) = *(long *)this + param_1 * 4;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > >, int*) */

int * std::
      uninitialized_copy<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,int*>
                (void *param_1,long param_2,int *param_3)

{
  long lVar1;
  int *local_58;
  long local_50;
  void *local_48;
  int *local_40;
  void **local_38;
  long *local_30;
  void *local_28;
  void **local_20;
  void **local_18;
  long *local_10;
  
  local_30 = &local_50;
  local_38 = &local_48;
  lVar1 = param_2 - (long)param_1 >> 2;
  local_58 = param_3;
  if (0 < lVar1) {
    local_20 = &local_28;
    local_50 = param_2;
    local_48 = param_1;
    local_40 = param_3;
    local_28 = param_1;
    local_18 = local_38;
    local_10 = local_30;
    memcpy(param_3,param_1,lVar1 << 2);
    local_58 = param_3 + lVar1;
  }
  return local_58;
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




/* int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) */

int * __thiscall
std::vector<int,std::allocator<int>>::emplace_back<int>
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<int>(this,param_1);
  }
  else {
    **(int **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  piVar1 = (int *)back(this);
  return piVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<int, std::allocator<int> >::_M_realloc_append<int>(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_realloc_append<int>
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
  int *local_20;
  long *local_18;
  long *local_10;
  
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
  local_18 = local_30;
  local_10 = local_28;
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
  local_20 = local_58;
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<int, std::allocator<int> >::back() */

long __thiscall std::vector<int,std::allocator<int>>::back(vector<int,std::allocator<int>> *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x55a
               ,"reference std::vector<int>::back() [_Tp = int, _Alloc = std::allocator<int>]",
               "!this->empty()");
  }
  lVar2 = end(this);
  return lVar2 + -4;
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




/* std::vector<int, std::allocator<int> >::end() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::end(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<int, std::allocator<int> >::begin() */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::begin(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)this;
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
                    /* try { // try from 00103839 to 0010383d has its CatchHandler @ 00103848 */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<int, std::allocator<int> >::empty() const */

bool __thiscall std::vector<int,std::allocator<int>>::empty(vector<int,std::allocator<int>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = end(this);
  return lVar1 == lVar2;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_realloc_append<std::vector<int, std::allocator<int> >
   const&>(std::vector<int, std::allocator<int> > const&) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_realloc_append<std::vector<int,std::allocator<int>>const&>
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
  local_90 = (local_98 - local_a0 >> 3) * -0x5555555555555555;
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
                    /* try { // try from 00103b37 to 00103b3b has its CatchHandler @ 00103c1d */
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
                    /* try { // try from 00103e39 to 00103e3d has its CatchHandler @ 00103e48 */
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
   std::allocator<int> > > >::capacity() const */

long __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
capacity(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
         *this)

{
  return (*(long *)(this + 0x10) - *(long *)this) / 0x18;
}




/* std::vector<int, std::allocator<int> >* std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > >
   >::_M_allocate_and_copy<__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > > >(unsigned long, __gnu_cxx::__normal_iterator<std::vector<int,
   std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > > >,
   __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >) */

vector * __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_allocate_and_copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
          (vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this,ulong param_1,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  undefined8 uVar2;
  vector *pvVar3;
  undefined8 uVar4;
  undefined8 local_40 [3];
  ulong local_28;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_28 = param_1;
  local_20 = this;
  local_18 = param_4;
  local_10 = param_3;
  pvVar3 = (vector *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_allocate((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                          *)this,param_1);
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)local_40,pvVar3,local_28,(_Vector_base *)this);
  uVar2 = local_10;
  uVar1 = local_18;
  uVar4 = _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
          ::_M_get_Tp_allocator
                    ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                      *)this);
                    /* try { // try from 0010416d to 0010417c has its CatchHandler @ 00104196 */
  __uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
            (uVar2,uVar1,local_40[0],uVar4);
  pvVar3 = (vector *)_Guard_alloc::_M_release((_Guard_alloc *)local_40);
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)local_40);
  return pvVar3;
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > > std::copy<__gnu_cxx::__normal_iterator<std::vector<int,
   std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > > >,
   __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int>
   >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >) */

undefined8
std::
copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
          (undefined8 param_1,undefined8 param_2,vector *param_3)

{
  vector *pvVar1;
  undefined8 uVar2;
  vector *local_38;
  vector **local_30;
  vector *local_28;
  vector **local_20;
  vector *local_18;
  vector **local_10;
  
  pvVar1 = (vector *)
           __miter_base<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
                     (param_1);
  local_38 = (vector *)
             __miter_base<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
                       (param_2);
  local_20 = &local_28;
  local_30 = &local_38;
  local_10 = &local_18;
  local_28 = pvVar1;
  local_18 = param_3;
  pvVar1 = __copy_move_a2<false,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                     (pvVar1,local_38,param_3);
  uVar2 = __niter_wrap<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*>
                    (param_3,pvVar1);
  return uVar2;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::copy<std::vector<int, std::allocator<int> >*,
   std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*,
   std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*) */

vector * std::copy<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  vector *pvVar2;
  
  pvVar1 = __miter_base<std::vector<int,std::allocator<int>>*>(param_1);
  pvVar2 = __miter_base<std::vector<int,std::allocator<int>>*>(param_2);
  pvVar1 = __copy_move_a2<false,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                     (pvVar1,pvVar2,param_3);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__uninitialized_copy_a<std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&) */

vector * std::
         __uninitialized_copy_a<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
                   (vector *param_1,vector *param_2,vector *param_3,allocator *param_4)

{
  vector *pvVar1;
  
  pvVar1 = uninitialized_copy<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                     (param_1,param_2,param_3);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >*
   std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int> >*,
   std::allocator<std::vector<int, std::allocator<int> > >&) */

vector * std::
         __uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
                   (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  vector *pvVar1;
  
  pvVar1 = uninitialized_copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*>
                     (param_1,param_2,param_3);
  return pvVar1;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_Guard_alloc::_M_release() */

undefined8 __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_Guard_alloc::_M_release(_Guard_alloc *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = 0;
  return uVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >*
   std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int>
   >*>(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int> >*) */

vector * std::
         uninitialized_copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*>
                   (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  vector *pvVar1;
  
  pvVar1 = __do_uninit_copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*>
                     (param_1,param_2,param_3);
  return pvVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >*
   std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int>
   >*>(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >
   const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int> >*) */

vector * std::
         __do_uninit_copy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void> local_60 [16];
  vector *local_50;
  vector *local_48;
  vector *local_40;
  vector **local_38;
  vector **local_30;
  vector **local_28;
  vector **local_20;
  vector **local_18;
  vector **local_10;
  
  local_50 = param_3;
  local_48 = param_2;
  local_40 = param_1;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::_UninitDestroyGuard
            (local_60,&local_50);
  while( true ) {
    local_30 = &local_40;
    local_38 = &local_48;
    local_18 = local_38;
    local_10 = local_30;
    if (local_40 == local_48) break;
    local_28 = &local_40;
                    /* try { // try from 00104544 to 00104548 has its CatchHandler @ 00104571 */
    _Construct<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>const&>
              (local_50,local_40);
    local_20 = &local_40;
    local_40 = local_40 + 0x18;
    local_50 = local_50 + 0x18;
  }
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::release(local_60);
  pvVar1 = local_50;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::~_UninitDestroyGuard(local_60);
  return pvVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int>
   >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int>
   >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >) */

void std::
     _Destroy<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
               (vector *param_1,vector *param_2)

{
  vector *local_48;
  vector *local_40;
  vector **local_38;
  vector **local_30;
  vector **local_28;
  vector **local_20;
  vector **local_18;
  vector **local_10;
  
  local_48 = param_2;
  local_40 = param_1;
  while( true ) {
    local_30 = &local_40;
    local_38 = &local_48;
    if (local_40 == local_48) break;
    local_18 = &local_40;
    local_28 = local_38;
    local_20 = local_30;
    _Destroy<std::vector<int,std::allocator<int>>>(local_40);
    local_10 = &local_40;
    local_40 = local_40 + 0x18;
  }
  return;
}




/* __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::vector<int,
   std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > > >
   >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >) */

undefined8
std::
__miter_base<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>const*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>>
          (undefined8 param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::vector<int,
   std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > > >, std::vector<int, std::allocator<int>
   >*>(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*,
   std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > > >, std::vector<int, std::allocator<int> >*) */

long std::
     __niter_wrap<__gnu_cxx::__normal_iterator<std::vector<int,std::allocator<int>>*,std::vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>>,std::vector<int,std::allocator<int>>*>
               (long param_1,long param_2)

{
  return param_1 + ((param_2 - param_1) / 0x18) * 0x18;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__copy_move_a2<false, std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> >*>(std::vector<int, std::allocator<int> > const*, std::vector<int,
   std::allocator<int> > const*, std::vector<int, std::allocator<int> >*) */

vector * std::
         __copy_move_a2<false,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector<int,std::allocator<int>> *local_30;
  vector *local_28;
  vector *local_20;
  vector **local_18;
  vector<int,std::allocator<int>> **local_10;
  
  local_30 = (vector<int,std::allocator<int>> *)param_3;
  local_28 = param_2;
  for (local_20 = param_1; local_20 != local_28; local_20 = local_20 + 0x18) {
    local_10 = &local_30;
    local_18 = &local_20;
    vector<int,std::allocator<int>>::operator=(local_30,local_20);
    local_30 = local_30 + 0x18;
  }
  return (vector *)local_30;
}




/* std::vector<int, std::allocator<int> >::TEMPNAMEPLACEHOLDERVALUE(std::vector<int,
   std::allocator<int> > const&) */

vector<int,std::allocator<int>> * __thiscall
std::vector<int,std::allocator<int>>::operator=
          (vector<int,std::allocator<int>> *this,vector *param_1)

{
  int *piVar1;
  int *piVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int *piVar8;
  undefined8 uVar9;
  long lVar10;
  allocator *paVar11;
  
  if (param_1 != (vector *)this) {
    uVar4 = size((vector<int,std::allocator<int>> *)param_1);
    uVar5 = capacity(this);
    if (uVar5 < uVar4) {
      uVar6 = begin((vector<int,std::allocator<int>> *)param_1);
      uVar7 = end((vector<int,std::allocator<int>> *)param_1);
      piVar8 = _M_allocate_and_copy<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>>
                         (this,uVar4,uVar6,uVar7);
      piVar1 = *(int **)this;
      piVar2 = *(int **)(this + 8);
      _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                ((_Vector_base<int,std::allocator<int>> *)this);
      _Destroy<int*>(piVar1,piVar2);
      _Vector_base<int,std::allocator<int>>::_M_deallocate
                ((_Vector_base<int,std::allocator<int>> *)this,*(int **)this,
                 *(long *)(this + 0x10) - *(long *)this >> 2);
      *(int **)this = piVar8;
      *(ulong *)(this + 0x10) = *(long *)this + uVar4 * 4;
    }
    else {
      uVar5 = size(this);
      if (uVar5 < uVar4) {
        piVar1 = *(int **)param_1;
        lVar3 = *(long *)param_1;
        lVar10 = size(this);
        copy<int*,int*>(piVar1,(int *)(lVar3 + lVar10 * 4),*(int **)this);
        lVar3 = *(long *)param_1;
        lVar10 = size(this);
        piVar1 = *(int **)(param_1 + 8);
        piVar2 = *(int **)(this + 8);
        paVar11 = (allocator *)
                  _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                            ((_Vector_base<int,std::allocator<int>> *)this);
        __uninitialized_copy_a<int*,int*,int*,int>
                  ((int *)(lVar3 + lVar10 * 4),piVar1,piVar2,paVar11);
      }
      else {
        uVar6 = begin((vector<int,std::allocator<int>> *)param_1);
        uVar7 = end((vector<int,std::allocator<int>> *)param_1);
        uVar9 = begin(this);
        uVar6 = copy<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                          (uVar6,uVar7,uVar9);
        uVar7 = end(this);
        _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                  ((_Vector_base<int,std::allocator<int>> *)this);
        _Destroy<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
                  (uVar6,uVar7);
      }
    }
    *(ulong *)(this + 8) = *(long *)this + uVar4 * 4;
  }
  return this;
}




/* std::vector<int, std::allocator<int> >::capacity() const */

long __thiscall
std::vector<int,std::allocator<int>>::capacity(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 0x10) - *(long *)this >> 2;
}




/* int* std::vector<int, std::allocator<int>
   >::_M_allocate_and_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int,
   std::allocator<int> > > >(unsigned long, __gnu_cxx::__normal_iterator<int const*,
   std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*,
   std::vector<int, std::allocator<int> > >) */

int * __thiscall
std::vector<int,std::allocator<int>>::
_M_allocate_and_copy<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>>
          (vector<int,std::allocator<int>> *this,ulong param_1,undefined8 param_3,undefined8 param_4
          )

{
  undefined8 uVar1;
  undefined8 uVar2;
  int *piVar3;
  undefined8 uVar4;
  undefined8 local_40 [3];
  ulong local_28;
  vector<int,std::allocator<int>> *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_28 = param_1;
  local_20 = this;
  local_18 = param_4;
  local_10 = param_3;
  piVar3 = (int *)_Vector_base<int,std::allocator<int>>::_M_allocate
                            ((_Vector_base<int,std::allocator<int>> *)this,param_1);
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)local_40,piVar3,local_28,(_Vector_base *)this);
  uVar2 = local_10;
  uVar1 = local_18;
  uVar4 = _Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
                    ((_Vector_base<int,std::allocator<int>> *)this);
                    /* try { // try from 00104add to 00104aec has its CatchHandler @ 00104b06 */
  __uninitialized_copy_a<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,int*,int>
            (uVar2,uVar1,local_40[0],uVar4);
  piVar3 = (int *)_Guard_alloc::_M_release((_Guard_alloc *)local_40);
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)local_40);
  return piVar3;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) */

undefined8
std::
copy<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>,__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>
          (undefined8 param_1,undefined8 param_2,int *param_3)

{
  int *piVar1;
  undefined8 uVar2;
  int *local_50;
  int *local_48;
  int **local_40;
  int **local_38;
  int *local_30;
  int *local_28;
  int *local_20;
  int *local_18;
  int **local_10;
  
  piVar1 = (int *)__miter_base<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>>
                            (param_1);
  local_50 = (int *)__miter_base<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>>
                              (param_2);
  local_40 = &local_48;
  local_38 = &local_50;
  local_10 = &local_18;
  local_48 = piVar1;
  local_30 = param_3;
  local_28 = local_50;
  local_20 = piVar1;
  local_18 = param_3;
  piVar1 = __copy_move_a2<false,int_const*,int_const*,int*>(piVar1,local_50,param_3);
  uVar2 = __niter_wrap<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>,int*>
                    (param_3,piVar1);
  return uVar2;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::copy<int*, int*>(int*, int*, int*) */

int * std::copy<int*,int*>(int *param_1,int *param_2,int *param_3)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = __miter_base<int*>(param_1);
  piVar2 = __miter_base<int*>(param_2);
  piVar1 = __copy_move_a2<false,int*,int*,int*>(piVar1,piVar2,param_3);
  return piVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__uninitialized_copy_a<int*, int*, int*, int>(int*, int*, int*, std::allocator<int>&)
    */

int * std::__uninitialized_copy_a<int*,int*,int*,int>
                (int *param_1,int *param_2,int *param_3,allocator *param_4)

{
  int *piVar1;
  
  piVar1 = uninitialized_copy<int*,int*>(param_1,param_2,param_3);
  return piVar1;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >
   >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >,
   __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) */

void std::_Destroy<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>(void)

{
  return;
}




/* __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >
   std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> >
   > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >) */

undefined8
std::__miter_base<__gnu_cxx::__normal_iterator<int_const*,std::vector<int,std::allocator<int>>>>
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
/* int* std::__copy_move_a2<false, int const*, int const*, int*>(int const*, int const*, int*) */

int * std::__copy_move_a2<false,int_const*,int_const*,int*>(int *param_1,int *param_2,int *param_3)

{
  long lVar1;
  int *local_58;
  int *local_38 [3];
  int *local_20;
  int *local_18;
  int **local_10;
  
  local_10 = local_38;
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  if (lVar1 < 2) {
    local_58 = param_3;
    if (lVar1 == 1) {
      *param_3 = *param_1;
      local_58 = param_3 + 1;
    }
  }
  else {
    local_38[0] = param_1;
    local_20 = param_2;
    local_18 = param_1;
    memmove(param_3,param_1,lVar1 << 2);
    local_58 = param_3 + lVar1;
  }
  return local_58;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__miter_base<int*>(int*) */

int * std::__miter_base<int*>(int *param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__copy_move_a2<false, int*, int*, int*>(int*, int*, int*) */

int * std::__copy_move_a2<false,int*,int*,int*>(int *param_1,int *param_2,int *param_3)

{
  long lVar1;
  int *local_58;
  int *local_38 [3];
  int *local_20;
  int *local_18;
  int **local_10;
  
  local_10 = local_38;
  lVar1 = (long)param_2 - (long)param_1 >> 2;
  if (lVar1 < 2) {
    local_58 = param_3;
    if (lVar1 == 1) {
      *param_3 = *param_1;
      local_58 = param_3 + 1;
    }
  }
  else {
    local_38[0] = param_1;
    local_20 = param_2;
    local_18 = param_1;
    memmove(param_3,param_1,lVar1 << 2);
    local_58 = param_3 + lVar1;
  }
  return local_58;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::uninitialized_copy<int*, int*>(int*, int*, int*) */

int * std::uninitialized_copy<int*,int*>(int *param_1,int *param_2,int *param_3)

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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__miter_base<std::vector<int, std::allocator<int>
   >*>(std::vector<int, std::allocator<int> >*) */

vector * std::__miter_base<std::vector<int,std::allocator<int>>*>(vector *param_1)

{
  return param_1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__copy_move_a2<false, std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*) */

vector * std::
         __copy_move_a2<false,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector<int,std::allocator<int>> *local_30;
  vector *local_28;
  vector *local_20;
  vector **local_18;
  vector<int,std::allocator<int>> **local_10;
  
  local_30 = (vector<int,std::allocator<int>> *)param_3;
  local_28 = param_2;
  for (local_20 = param_1; local_20 != local_28; local_20 = local_20 + 0x18) {
    local_10 = &local_30;
    local_18 = &local_20;
    vector<int,std::allocator<int>>::operator=(local_30,local_20);
    local_30 = local_30 + 0x18;
  }
  return (vector *)local_30;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::uninitialized_copy<std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*>(std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*) */

vector * std::
         uninitialized_copy<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  
  pvVar1 = __do_uninit_copy<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                     (param_1,param_2,param_3);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::__do_uninit_copy<std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int,
   std::allocator<int> >*, std::vector<int, std::allocator<int> >*) */

vector * std::
         __do_uninit_copy<std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void> local_30 [16];
  vector *local_20;
  vector *local_18;
  vector *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::_UninitDestroyGuard
            (local_30,&local_20);
  for (; local_10 != local_18; local_10 = local_10 + 0x18) {
                    /* try { // try from 00105113 to 00105117 has its CatchHandler @ 00105136 */
    _Construct<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>&>
              (local_20,local_10);
    local_20 = local_20 + 0x18;
  }
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::release(local_30);
  pvVar1 = local_20;
  _UninitDestroyGuard<std::vector<int,std::allocator<int>>*,void>::~_UninitDestroyGuard(local_30);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int>
   >&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >&) */

void std::_Construct<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>&>
               (vector *param_1,vector *param_2)

{
  vector<int,std::allocator<int>>::vector((vector<int,std::allocator<int>> *)param_1,param_2);
  return;
}




/* void std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_assign_aux<std::vector<int, std::allocator<int> >
   const*>(std::vector<int, std::allocator<int> > const*, std::vector<int, std::allocator<int> >
   const*, std::forward_iterator_tag) */

void std::
     vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
     ::_M_assign_aux<std::vector<int,std::allocator<int>>const*>
               (vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  ulong uVar2;
  vector *pvVar3;
  ulong uVar4;
  ulong uVar5;
  allocator *paVar6;
  vector *pvVar7;
  vector *local_a8;
  vector *local_a0;
  ulong local_98;
  ulong local_90;
  vector *local_88;
  vector *local_80;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_78;
  undefined8 local_68;
  vector *local_60;
  vector *local_58;
  vector *local_50;
  vector *local_48;
  ulong local_40;
  ulong local_38;
  vector **local_30;
  vector *local_28;
  vector *local_20;
  vector **local_18;
  vector **local_10;
  
  local_88 = param_3;
  local_80 = param_2;
  local_78 = param_1;
  local_90 = size(param_1);
  local_48 = local_80;
  local_50 = local_88;
  local_10 = &local_48;
  local_20 = local_80;
  local_28 = local_88;
  uVar4 = ((long)local_88 - (long)local_80) / 0x18;
  local_98 = uVar4;
  uVar5 = capacity(param_1);
  uVar2 = local_98;
  if (uVar5 < uVar4) {
    paVar6 = (allocator *)
             _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
             ::_M_get_Tp_allocator
                       ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                         *)param_1);
    _S_check_init_len(uVar2,paVar6);
    local_a0 = _M_allocate_and_copy<std::vector<int,std::allocator<int>>const*>
                         (param_1,local_98,local_80,local_88);
    pvVar7 = *(vector **)param_1;
    pvVar1 = *(vector **)(param_1 + 8);
    local_68 = _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
               ::_M_get_Tp_allocator
                         ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                           *)param_1);
    local_60 = pvVar1;
    local_58 = pvVar7;
    _Destroy<std::vector<int,std::allocator<int>>*>(pvVar7,pvVar1);
    _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    ::_M_deallocate((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                     *)param_1,*(vector **)param_1,
                    (*(long *)(param_1 + 0x10) - *(long *)param_1) / 0x18);
    *(vector **)param_1 = local_a0;
    *(ulong *)(param_1 + 8) = *(long *)param_1 + local_98 * 0x18;
    *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_1 + 8);
  }
  else if (local_90 < local_98) {
    local_a8 = local_80;
    local_30 = &local_a8;
    local_38 = local_90;
    local_40 = local_90;
    local_18 = local_30;
    __advance<std::vector<int,std::allocator<int>>const*,long>(local_30,local_90);
    copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
              (local_80,local_a8,*(vector **)param_1);
    pvVar3 = local_88;
    pvVar1 = local_a8;
    pvVar7 = *(vector **)(param_1 + 8);
    paVar6 = (allocator *)
             _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
             ::_M_get_Tp_allocator
                       ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                         *)param_1);
    pvVar7 = __uninitialized_copy_a<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
                       (pvVar1,pvVar3,pvVar7,paVar6);
    *(vector **)(param_1 + 8) = pvVar7;
  }
  else {
    pvVar7 = copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                       (local_80,local_88,*(vector **)param_1);
    _M_erase_at_end(param_1,pvVar7);
  }
  return;
}




/* std::vector<int, std::allocator<int> >* std::vector<std::vector<int, std::allocator<int> >,
   std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate_and_copy<std::vector<int,
   std::allocator<int> > const*>(unsigned long, std::vector<int, std::allocator<int> > const*,
   std::vector<int, std::allocator<int> > const*) */

vector * __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_allocate_and_copy<std::vector<int,std::allocator<int>>const*>
          (vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           *this,ulong param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  vector *pvVar2;
  allocator *paVar3;
  vector *local_40 [3];
  vector *local_28;
  vector *local_20;
  ulong local_18;
  vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
  *local_10;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  pvVar2 = (vector *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_allocate((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                          *)this,param_1);
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)local_40,pvVar2,local_18,(_Vector_base *)this);
  pvVar1 = local_20;
  pvVar2 = local_28;
  paVar3 = (allocator *)
           _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
           ::_M_get_Tp_allocator
                     ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                       *)this);
                    /* try { // try from 001054cd to 001054d1 has its CatchHandler @ 001054f4 */
  __uninitialized_copy_a<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*,std::vector<int,std::allocator<int>>>
            (pvVar1,pvVar2,local_40[0],paVar3);
  pvVar2 = (vector *)_Guard_alloc::_M_release((_Guard_alloc *)local_40);
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)local_40);
  return pvVar2;
}




/* std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int,
   std::allocator<int> > > >::_M_erase_at_end(std::vector<int, std::allocator<int> >*) */

void __thiscall
std::
vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>::
_M_erase_at_end(vector<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                *this,vector *param_1)

{
  vector *pvVar1;
  
  if ((*(long *)(this + 8) - (long)param_1) / 0x18 != 0) {
    pvVar1 = *(vector **)(this + 8);
    _Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
    ::_M_get_Tp_allocator
              ((_Vector_base<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>>
                *)this);
                    /* try { // try from 0010558d to 00105591 has its CatchHandler @ 001055a8 */
    _Destroy<std::vector<int,std::allocator<int>>*>(param_1,pvVar1);
    *(vector **)(this + 8) = param_1;
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> >* std::copy<std::vector<int, std::allocator<int> > const*,
   std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> > const*,
   std::vector<int, std::allocator<int> > const*, std::vector<int, std::allocator<int> >*) */

vector * std::copy<std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                   (vector *param_1,vector *param_2,vector *param_3)

{
  vector *pvVar1;
  vector *pvVar2;
  
  pvVar1 = __miter_base<std::vector<int,std::allocator<int>>const*>(param_1);
  pvVar2 = __miter_base<std::vector<int,std::allocator<int>>const*>(param_2);
  pvVar1 = __copy_move_a2<false,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>const*,std::vector<int,std::allocator<int>>*>
                     (pvVar1,pvVar2,param_3);
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> > const* std::__miter_base<std::vector<int,
   std::allocator<int> > const*>(std::vector<int, std::allocator<int> > const*) */

vector * std::__miter_base<std::vector<int,std::allocator<int>>const*>(vector *param_1)

{
  return param_1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance<std::vector<int, std::allocator<int> > const*, long>(std::vector<int,
   std::allocator<int> > const*&, long, std::random_access_iterator_tag) */

void std::__advance<std::vector<int,std::allocator<int>>const*,long>(long *param_1,long param_2)

{
  *param_1 = param_2 * 0x18 + *param_1;
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



