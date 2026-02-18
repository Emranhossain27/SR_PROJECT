
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___0010bfd8;
  if (PTR___gmon_start___0010bfd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___0010bfd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_0010bff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
  (*(code *)PTR__Rb_tree_insert_and_rebalance_0010c000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_0010c008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_0010c010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_0010c018)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_0010c020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_0010c028)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_0010c030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_0010c038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_increment(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_increment_0010c040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_0010c048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_0010c050)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_0010c058)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_0010c060)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_0010c068)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_decrement(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_decrement_0010c070)();
  return;
}




void __cxa_rethrow(void)

{
  (*(code *)PTR___cxa_rethrow_0010c078)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_0010c080)();
  return pvVar1;
}




void __cxa_end_catch(void)

{
  (*(code *)PTR___cxa_end_catch_0010c088)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_0010c090)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_0010bfc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_0010bfc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x001021b3) */
/* WARNING: Removing unreachable block (ram,0x001021bf) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001021f4) */
/* WARNING: Removing unreachable block (ram,0x00102200) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_0010bfc0 != (undefined *)0x0) {
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




/* WARNING: Removing unreachable block (ram,0x0010271e) */
/* by_length[abi:cxx11](std::vector<int, std::allocator<int> >) */

vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *
by_length_abi_cxx11_
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
          vector<int,std::allocator<int>> *param_2)

{
  undefined8 uVar1;
  int *piVar2;
  string *psVar3;
  pair<int_const,std::__cxx11::string> *local_288;
  int local_268;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> local_24a;
  undefined1 local_249;
  undefined4 local_248;
  undefined4 local_244;
  undefined4 local_240;
  undefined4 local_23c;
  undefined4 local_238;
  undefined4 local_234;
  undefined4 local_230;
  undefined4 local_22c;
  undefined4 local_228 [5];
  undefined4 local_214;
  pair<int_const,std::__cxx11::string> *local_210;
  pair<int_const,std::__cxx11::string> local_208 [40];
  undefined1 local_1e0 [40];
  undefined1 local_1b8 [40];
  undefined1 local_190 [40];
  undefined1 local_168 [40];
  undefined1 local_140 [40];
  undefined1 local_118 [40];
  undefined1 local_f0 [40];
  undefined1 local_c8 [40];
  undefined1 local_a0 [40];
  pair<int_const,std::__cxx11::string> *local_78;
  undefined8 local_70;
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  local_68 [48];
  vector<int,std::allocator<int>> *local_38;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_30;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_28;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_20;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_10;
  
  local_210 = local_208;
  local_214 = 0;
                    /* try { // try from 001022a3 to 0010244a has its CatchHandler @ 001025eb */
  local_38 = param_2;
  local_30 = param_1;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_214,&DAT_00108004);
  local_210 = (pair<int_const,std::__cxx11::string> *)local_1e0;
  local_228[0] = 1;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,local_228,&DAT_00108009);
  local_210 = (pair<int_const,std::__cxx11::string> *)local_1b8;
  local_22c = 2;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_22c,&DAT_0010800d);
  local_210 = (pair<int_const,std::__cxx11::string> *)local_190;
  local_230 = 3;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_230,"Three");
  local_210 = (pair<int_const,std::__cxx11::string> *)local_168;
  local_234 = 4;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_234,&DAT_00108017);
  local_210 = (pair<int_const,std::__cxx11::string> *)local_140;
  local_238 = 5;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_238,&DAT_0010801c);
  local_210 = (pair<int_const,std::__cxx11::string> *)local_118;
  local_23c = 6;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_23c,&DAT_00108021);
  local_210 = (pair<int_const,std::__cxx11::string> *)local_f0;
  local_240 = 7;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_240,"Seven");
  local_210 = (pair<int_const,std::__cxx11::string> *)local_c8;
  local_244 = 8;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_244,"Eight");
  local_210 = (pair<int_const,std::__cxx11::string> *)local_a0;
  local_248 = 9;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_210,&local_248,&DAT_00108031);
  local_78 = local_208;
  local_70 = 10;
  local_28 = &local_24a;
                    /* try { // try from 0010247b to 0010248a has its CatchHandler @ 0010264d */
  local_10 = local_28;
  std::
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::map(local_68,local_78,10,&local_249);
  local_20 = &local_24a;
  std::__new_allocator<std::pair<int_const,std::__cxx11::string>>::~__new_allocator(local_20);
  local_288 = (pair<int_const,std::__cxx11::string> *)&local_78;
  do {
    local_288 = local_288 + -0x28;
    std::pair<int_const,std::__cxx11::string>::~pair(local_288);
  } while (local_288 != local_208);
  uVar1 = std::vector<int,std::allocator<int>>::begin(param_2);
  std::vector<int,std::allocator<int>>::end(param_2);
                    /* try { // try from 00102521 to 00102525 has its CatchHandler @ 001026c4 */
  std::sort<__gnu_cxx::__normal_iterator<int*,std::vector<int,std::allocator<int>>>>(uVar1);
  memset(param_1,0,0x18);
  std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector(param_1);
  local_268 = std::vector<int,std::allocator<int>>::size(param_2);
  while (local_268 = local_268 + -1, -1 < local_268) {
    piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_268);
    if ((0 < *piVar2) &&
       (piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_268),
       *piVar2 < 10)) {
      piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_268);
                    /* try { // try from 001025bf to 001025e3 has its CatchHandler @ 001026d8 */
      psVar3 = (string *)
               std::
               map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
               ::operator[](local_68,piVar2);
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,psVar3);
    }
  }
  std::
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::~map(local_68);
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




void _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
               (undefined4 *param_1,undefined4 *param_2,char *param_3)

{
  allocator local_41;
  char *local_40;
  undefined4 *local_38;
  undefined4 *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  *param_1 = *param_2;
  local_28 = &local_41;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
                    /* try { // try from 001027a8 to 001027ac has its CatchHandler @ 001027c6 */
  std::__cxx11::string::string<std::allocator<char>>((string *)(param_1 + 2),param_3,local_28);
  local_20 = (__new_allocator<char> *)&local_41;
  std::__new_allocator<char>::~__new_allocator(local_20);
  return;
}




void _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
               (undefined4 *param_1,undefined4 *param_2,char *param_3)

{
  allocator local_41;
  char *local_40;
  undefined4 *local_38;
  undefined4 *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  *param_1 = *param_2;
  local_28 = &local_41;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
                    /* try { // try from 00102828 to 0010282c has its CatchHandler @ 00102846 */
  std::__cxx11::string::string<std::allocator<char>>((string *)(param_1 + 2),param_3,local_28);
  local_20 = (__new_allocator<char> *)&local_41;
  std::__new_allocator<char>::~__new_allocator(local_20);
  return;
}




void _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
               (undefined4 *param_1,undefined4 *param_2,char *param_3)

{
  allocator local_41;
  char *local_40;
  undefined4 *local_38;
  undefined4 *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  *param_1 = *param_2;
  local_28 = &local_41;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
                    /* try { // try from 001028a8 to 001028ac has its CatchHandler @ 001028c6 */
  std::__cxx11::string::string<std::allocator<char>>((string *)(param_1 + 2),param_3,local_28);
  local_20 = (__new_allocator<char> *)&local_41;
  std::__new_allocator<char>::~__new_allocator(local_20);
  return;
}




/* std::pair<int const, std::__cxx11::string >::~pair() */

void __thiscall
std::pair<int_const,std::__cxx11::string>::~pair(pair<int_const,std::__cxx11::string> *this)

{
  __cxx11::string::~string((string *)(this + 8));
  return;
}




/* std::map<int, std::__cxx11::string, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::map(std::initializer_list<std::pair<int const, std::__cxx11::string >
   >, std::less<int> const&, std::allocator<std::pair<int const, std::__cxx11::string > > const&) */

void std::
     map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::map(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *param_1,undefined8 param_2,undefined8 param_3,less *param_4,undefined8 param_5)

{
  pair *ppVar1;
  pair *ppVar2;
  allocator local_61;
  undefined8 local_60;
  less *local_58;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_50;
  undefined8 local_48;
  undefined8 local_40;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_38;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_20 = &local_61;
  local_60 = param_5;
  local_58 = param_4;
  local_50 = param_1;
  local_48 = param_2;
  local_40 = param_3;
  local_28 = param_5;
  local_18 = param_5;
  local_10 = local_20;
                    /* try { // try from 00102962 to 00102966 has its CatchHandler @ 001029bb */
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::_Rb_tree(param_1,param_4,local_20);
  local_38 = (__new_allocator<std::pair<int_const,std::__cxx11::string>> *)&local_61;
  __new_allocator<std::pair<int_const,std::__cxx11::string>>::~__new_allocator(local_38);
  ppVar1 = (pair *)initializer_list<std::pair<int_const,std::__cxx11::string>>::begin
                             ((initializer_list<std::pair<int_const,std::__cxx11::string>> *)
                              &local_48);
  ppVar2 = (pair *)initializer_list<std::pair<int_const,std::__cxx11::string>>::end
                             ((initializer_list<std::pair<int_const,std::__cxx11::string>> *)
                              &local_48);
                    /* try { // try from 001029ab to 001029af has its CatchHandler @ 001029da */
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::_M_insert_range_unique<std::pair<int_const,std::__cxx11::string>const*>(param_1,ppVar1,ppVar2);
  return;
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::vector() */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::push_back(std::__cxx11::string const&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<std::__cxx11::string_const&>(this,param_1);
  }
  else {
    __cxx11::string::string(*(string **)(this + 8),param_1);
    *(long *)(this + 8) = *(long *)(this + 8) + 0x20;
  }
  return;
}




/* std::map<int, std::__cxx11::string, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::operator[](int const&) */

long __thiscall
std::
map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::operator[](map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
             *this,int *param_1)

{
  int *piVar1;
  byte bVar2;
  int *piVar3;
  long lVar4;
  byte local_4a;
  undefined1 local_49;
  undefined1 local_48 [8];
  undefined8 local_40;
  undefined8 local_38;
  less<int> local_29;
  undefined8 local_28;
  undefined8 local_20;
  int *local_18;
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_10;
  
  local_18 = param_1;
  local_10 = this;
  local_20 = lower_bound(this,param_1);
  local_28 = end(this);
  bVar2 = operator==((_Rb_tree_iterator *)&local_20,(_Rb_tree_iterator *)&local_28);
  local_4a = 1;
  if ((bVar2 & 1) == 0) {
    key_comp();
    piVar1 = local_18;
    piVar3 = (int *)_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator*
                              ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)
                               &local_20);
    local_4a = less<int>::operator()(&local_29,piVar1,piVar3);
  }
  if ((local_4a & 1) != 0) {
    _Rb_tree_const_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_const_iterator
              ((_Rb_tree_const_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_40,
               (_Rb_tree_iterator *)&local_20);
    _ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_
              (local_48,local_18);
    local_38 = _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
               ::
               _M_emplace_hint_unique<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
                         ((_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                           *)this,local_40,&piecewise_construct,local_48,&local_49);
    local_20 = local_38;
  }
  lVar4 = _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator*
                    ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_20);
  return lVar4 + 8;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::~vector() */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~vector
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  string *psVar1;
  string *psVar2;
  
  psVar1 = *(string **)this;
  psVar2 = *(string **)(this + 8);
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
                    /* try { // try from 00102d24 to 00102d28 has its CatchHandler @ 00102d3c */
  _Destroy<std::__cxx11::string*>(psVar1,psVar2);
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
  return;
}




/* std::map<int, std::__cxx11::string, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::~map() */

void __thiscall
std::
map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::~map(map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
       *this)

{
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::~_Rb_tree((_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
               *)this);
  return;
}




/* std::__cxx11::string::string<std::allocator<char> >(char const*, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::string<std::allocator<char>>(string *this,char *param_1,allocator *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  long lVar3;
  
  pcVar1 = (char *)_M_local_data(this);
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,param_2);
  if (param_1 == (char *)0x0) {
                    /* try { // try from 00102da8 to 00102dff has its CatchHandler @ 00102db6 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102da8 with catch @ 00102db6 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* std::__cxx11::string::_M_local_data() */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char*,char,false>::pointer_to((char *)(this + 0x10));
  return;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
  return;
}




/* std::char_traits<char>::length(char const*) */

void std::char_traits<char>::length(char *param_1)

{
  strlen(param_1);
  return;
}




/* void std::__cxx11::string::_M_construct<char const*>(char const*, char const*,
   std::forward_iterator_tag) */

void std::__cxx11::string::_M_construct<char_const*>(string *param_1,char *param_2,char *param_3)

{
  string *psVar1;
  char *pcVar2;
  undefined8 local_68;
  ulong local_60;
  char *local_58;
  char *local_50;
  string *local_48;
  char *local_38;
  char *local_30;
  string *local_28;
  char *local_20;
  char *local_18;
  char **local_10;
  
  local_10 = &local_30;
  local_60 = (long)param_3 - (long)param_2;
  local_58 = param_3;
  local_50 = param_2;
  local_48 = param_1;
  local_38 = param_3;
  local_30 = param_2;
  psVar1 = param_1;
  local_20 = param_3;
  local_18 = param_2;
  if (0xf < local_60) {
    pcVar2 = (char *)_M_create(param_1,&local_60,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_60);
    psVar1 = local_28;
  }
  local_28 = psVar1;
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::_Guard(std::
  __cxx11::string__(&local_68,param_1);
                    /* try { // try from 00102f42 to 00102f74 has its CatchHandler @ 00102f89 */
  pcVar2 = (char *)_M_data(param_1);
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
  return;
}




/* std::__cxx11::string::_Alloc_hider::~_Alloc_hider() */

void __thiscall std::__cxx11::string::_Alloc_hider::~_Alloc_hider(_Alloc_hider *this)

{
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)this);
  return;
}




/* std::__ptr_traits_ptr_to<char*, char, false>::pointer_to(char&) */

char * std::__ptr_traits_ptr_to<char*,char,false>::pointer_to(char *param_1)

{
  return param_1;
}




/* std::__cxx11::string::_M_data(char*) */

void __thiscall std::__cxx11::string::_M_data(string *this,char *param_1)

{
  *(char **)this = param_1;
  return;
}




/* std::__cxx11::string::_M_create(unsigned long&, unsigned long) */

void __thiscall std::__cxx11::string::_M_create(string *this,ulong *param_1,ulong param_2)

{
  ulong uVar1;
  ulong uVar2;
  allocator *paVar3;
  
  uVar2 = *param_1;
  uVar1 = max_size(this);
  if (uVar1 < uVar2) {
    std::__throw_length_error("basic_string::_M_create");
  }
  if ((param_2 < *param_1) && (*param_1 < param_2 << 1)) {
    *param_1 = param_2 << 1;
    uVar2 = *param_1;
    uVar1 = max_size(this);
    if (uVar1 < uVar2) {
      uVar2 = max_size(this);
      *param_1 = uVar2;
    }
  }
  paVar3 = (allocator *)_M_get_allocator(this);
  _S_allocate(paVar3,*param_1 + 1);
  return;
}




/* std::__cxx11::string::_M_capacity(unsigned long) */

void __thiscall std::__cxx11::string::_M_capacity(string *this,ulong param_1)

{
  *(ulong *)(this + 0x10) = param_1;
  return;
}




/* std::__cxx11::string::_M_construct<char const*>(char const*, char const*,
   std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string*) */

void std::__cxx11::string::_M_construct<char_const*>(char_const*,char_const*,std::
     forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__
               (undefined8 *param_1,undefined8 param_2)

{
  *param_1 = param_2;
  return;
}




/* void std::__cxx11::string::_S_copy_chars<char const*>(char*, char const*, char const*) */

void std::__cxx11::string::_S_copy_chars<char_const*>(char *param_1,char *param_2,char *param_3)

{
  _S_copy(param_1,param_2,(long)param_3 - (long)param_2);
  return;
}




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
}




/* std::__cxx11::string::_M_set_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_set_length(string *this,ulong param_1)

{
  long lVar1;
  char local_19;
  ulong local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  _M_length(this,param_1);
  lVar1 = _M_data(this);
  local_19 = '\0';
  char_traits<char>::assign((char *)(lVar1 + local_18),&local_19);
  return;
}




/* ~_Guard() */

void __thiscall
std::__cxx11::string::_M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::
_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 001031f1 to 001031f5 has its CatchHandler @ 00103200 */
    _M_dispose(*(string **)this);
  }
  return;
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
                    /* try { // try from 0010322e to 0010326b has its CatchHandler @ 00103283 */
  local_20 = _M_get_allocator(this);
  local_38[0] = 0x7fffffffffffffff;
  local_18 = local_20;
  local_10 = local_20;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1 - 1;
}




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* std::__cxx11::string::_M_get_allocator() */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

{
  return this;
}




/* std::__cxx11::string::_M_get_allocator() const */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

{
  return this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
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




/* WARNING: Removing unreachable block (ram,0x00103376) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
  return;
}




/* std::__cxx11::string::_S_copy(char*, char const*, unsigned long) */

void std::__cxx11::string::_S_copy(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 == 1) {
    char_traits<char>::assign(param_1,param_2);
  }
  else {
    char_traits<char>::copy(param_1,param_2,param_3);
  }
  return;
}




/* std::char_traits<char>::assign(char&, char const&) */

void std::char_traits<char>::assign(char *param_1,char *param_2)

{
  *param_1 = *param_2;
  return;
}




/* std::char_traits<char>::copy(char*, char const*, unsigned long) */

char * std::char_traits<char>::copy(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 != 0) {
    memcpy(param_1,param_2,param_3);
  }
  return param_1;
}




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
  return;
}




/* std::__cxx11::string::_M_dispose() */

void __thiscall std::__cxx11::string::_M_dispose(string *this)

{
  byte bVar1;
  
  bVar1 = _M_is_local(this);
  if ((bVar1 & 1) == 0) {
    _M_destroy(this,*(ulong *)(this + 0x10));
  }
  return;
}




/* std::__cxx11::string::_M_is_local() const */

bool __thiscall std::__cxx11::string::_M_is_local(string *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = _M_data(this);
  lVar2 = _M_local_data(this);
  return lVar1 == lVar2;
}




/* std::__cxx11::string::_M_destroy(unsigned long) */

void __thiscall std::__cxx11::string::_M_destroy(string *this,ulong param_1)

{
  __new_allocator<char> *this_00;
  char *pcVar1;
  
  this_00 = (__new_allocator<char> *)_M_get_allocator(this);
  pcVar1 = (char *)_M_data(this);
  __new_allocator<char>::deallocate(this_00,pcVar1,param_1 + 1);
  return;
}




/* std::__cxx11::string::_M_local_data() const */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char_const*,char_const,false>::pointer_to((char *)(this + 0x10));
  return;
}




/* std::__ptr_traits_ptr_to<char const*, char const, false>::pointer_to(char const&) */

char * std::__ptr_traits_ptr_to<char_const*,char_const,false>::pointer_to(char *param_1)

{
  return param_1;
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




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 001035f4 to 001035f8 has its CatchHandler @ 0010360a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >::_Vector_base()
    */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl::_Vector_impl() */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl::
_Vector_impl(_Vector_impl *this)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl_data::_Vector_impl_data() */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl_data::
_Vector_impl_data(_Vector_impl_data *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::~_Rb_tree() */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::~_Rb_tree(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
            *this)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_begin_node(this);
                    /* try { // try from 001036c0 to 001036c4 has its CatchHandler @ 001036d6 */
  _M_erase(this,p_Var1);
  _Rb_tree_impl<std::less<int>,true>::~_Rb_tree_impl((_Rb_tree_impl<std::less<int>,true> *)this);
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_erase(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string
   > >*) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_erase(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,_Rb_tree_node *param_1)

{
  _Rb_tree_node *p_Var1;
  undefined8 local_18;
  
  local_18 = param_1;
  while (local_18 != (_Rb_tree_node *)0x0) {
    p_Var1 = (_Rb_tree_node *)_S_right(local_18);
    _M_erase(this,p_Var1);
    p_Var1 = (_Rb_tree_node *)_S_left(local_18);
    _M_drop_node(this,local_18);
    local_18 = p_Var1;
  }
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_begin_node() const */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_begin_node(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                *this)

{
  undefined8 local_20;
  
  if (*(_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> **)(this + 0x10) ==
      (_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *)0x0) {
    local_20 = 0;
  }
  else {
    local_20 = _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> **)
                           (this + 0x10));
  }
  return local_20;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Rb_tree_impl<std::less<int>, true>::~_Rb_tree_impl() */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Rb_tree_impl<std::less<int>,true>::~_Rb_tree_impl(_Rb_tree_impl<std::less<int>,true> *this)

{
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::~__new_allocator
            ((__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *)this)
  ;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_right(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string
   > >*) */

undefined8
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_S_right(_Rb_tree_node *param_1)

{
  undefined8 local_18;
  
  if (*(long *)(param_1 + 0x18) == 0) {
    local_18 = 0;
  }
  else {
    local_18 = _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> **)
                           (param_1 + 0x18));
  }
  return local_18;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_left(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string
   > >*) */

undefined8
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_S_left(_Rb_tree_node *param_1)

{
  undefined8 local_18;
  
  if (*(long *)(param_1 + 0x10) == 0) {
    local_18 = 0;
  }
  else {
    local_18 = _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> **)
                           (param_1 + 0x10));
  }
  return local_18;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_drop_node(std::_Rb_tree_node<std::pair<int const,
   std::__cxx11::string > >*) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_drop_node(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
               *this,_Rb_tree_node *param_1)

{
  _M_destroy_node(this,param_1);
  _M_put_node(this,param_1);
  return;
}




/* std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >::_M_node_ptr() */

_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> * __thiscall
std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_node_ptr
          (_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *this)

{
  return this;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_destroy_node(std::_Rb_tree_node<std::pair<int const,
   std::__cxx11::string > >*) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_destroy_node(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                  *this,_Rb_tree_node *param_1)

{
  pair<int_const,std::__cxx11::string> *this_00;
  
  _M_get_Node_allocator(this);
                    /* try { // try from 001038a1 to 001038a5 has its CatchHandler @ 001038db */
  this_00 = (pair<int_const,std::__cxx11::string> *)
            _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
                      ((_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *)param_1);
  pair<int_const,std::__cxx11::string>::~pair(this_00);
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_put_node(std::_Rb_tree_node<std::pair<int const,
   std::__cxx11::string > >*) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_put_node(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
              *this,_Rb_tree_node *param_1)

{
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *this_00;
  
  this_00 = (__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *)
            _M_get_Node_allocator(this);
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::deallocate
            (this_00,param_1,1);
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_get_Node_allocator() */

_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
* __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_get_Node_allocator
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this)

{
  return this;
}




/* std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >::_M_valptr() */

void __thiscall
std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
          (_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<int_const,std::__cxx11::string>>::_M_ptr
            ((__aligned_membuf<std::pair<int_const,std::__cxx11::string>> *)(this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<int const, std::__cxx11::string > >::_M_ptr() */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<int_const,std::__cxx11::string>>::_M_ptr
          (__aligned_membuf<std::pair<int_const,std::__cxx11::string>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<int const, std::__cxx11::string > >::_M_addr() */

__aligned_membuf<std::pair<int_const,std::__cxx11::string>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<int_const,std::__cxx11::string>>::_M_addr
          (__aligned_membuf<std::pair<int_const,std::__cxx11::string>> *this)

{
  return this;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >
   >::deallocate(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >*, unsigned long)
    */

void __thiscall
std::__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::deallocate
          (__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *this,
          _Rb_tree_node *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 * 0x48);
  return;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >
   >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::
~__new_allocator(__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>
                 *this)

{
  return;
}




/* std::__new_allocator<std::pair<int const, std::__cxx11::string > >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::pair<int_const,std::__cxx11::string>>::~__new_allocator
          (__new_allocator<std::pair<int_const,std::__cxx11::string>> *this)

{
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Rb_tree(std::less<int> const&, std::allocator<std::pair<int const,
   std::__cxx11::string > > const&) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Rb_tree(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,less *param_1,allocator *param_2)

{
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> local_49;
  allocator *local_48;
  less *local_40;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_38;
  allocator *local_30;
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *local_28;
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *local_20;
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>> *local_10;
  
  local_28 = &local_49;
  local_48 = param_2;
  local_40 = param_1;
  local_38 = this;
  local_30 = param_2;
  local_10 = local_28;
                    /* try { // try from 00103a24 to 00103a28 has its CatchHandler @ 00103a42 */
  _Rb_tree_impl<std::less<int>,true>::_Rb_tree_impl((less *)this,(allocator *)param_1);
  local_20 = &local_49;
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::~__new_allocator
            (local_20);
  return;
}




/* std::enable_if<__same_value_type<std::pair<int const, std::__cxx11::string > const*>::value,
   void>::type std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >,
   std::_Select1st<std::pair<int const, std::__cxx11::string > >, std::less<int>,
   std::allocator<std::pair<int const, std::__cxx11::string > >
   >::_M_insert_range_unique<std::pair<int const, std::__cxx11::string > const*>(std::pair<int
   const, std::__cxx11::string > const*, std::pair<int const, std::__cxx11::string > const*) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_insert_range_unique<std::pair<int_const,std::__cxx11::string>const*>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,pair *param_1,pair *param_2)

{
  undefined8 local_38;
  undefined8 local_30;
  _Alloc_node local_28 [8];
  pair *local_20;
  pair *local_18;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_10;
  
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  _Alloc_node::_Alloc_node(local_28,(_Rb_tree *)this);
  for (; local_18 != local_20; local_18 = local_18 + 0x28) {
    local_38 = end(this);
    _Rb_tree_const_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_const_iterator
              ((_Rb_tree_const_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_30,
               (_Rb_tree_iterator *)&local_38);
    _M_insert_unique_<std::pair<int_const,std::__cxx11::string>const&,std::_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>::_Alloc_node>
              (this,local_30,local_18,local_28);
  }
  return;
}




/* std::initializer_list<std::pair<int const, std::__cxx11::string > >::begin() const */

undefined8 __thiscall
std::initializer_list<std::pair<int_const,std::__cxx11::string>>::begin
          (initializer_list<std::pair<int_const,std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<std::pair<int const, std::__cxx11::string > >::end() const */

long __thiscall
std::initializer_list<std::pair<int_const,std::__cxx11::string>>::end
          (initializer_list<std::pair<int_const,std::__cxx11::string>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 0x28;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Rb_tree_impl<std::less<int>, true>::_Rb_tree_impl(std::less<int>
   const&, std::allocator<std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > > >&&) */

void std::
     _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::_Rb_tree_impl<std::less<int>,true>::_Rb_tree_impl(less *param_1,allocator *param_2)

{
                    /* try { // try from 00103b8c to 00103b90 has its CatchHandler @ 00103ba6 */
  _Rb_tree_key_compare<std::less<int>>::_Rb_tree_key_compare(param_1);
  _Rb_tree_header::_Rb_tree_header((_Rb_tree_header *)(param_1 + 8));
  return;
}




/* std::_Rb_tree_key_compare<std::less<int> >::_Rb_tree_key_compare(std::less<int> const&) */

void std::_Rb_tree_key_compare<std::less<int>>::_Rb_tree_key_compare(less *param_1)

{
  return;
}




/* std::_Rb_tree_header::_Rb_tree_header() */

void __thiscall std::_Rb_tree_header::_Rb_tree_header(_Rb_tree_header *this)

{
  *(undefined4 *)this = 0;
                    /* try { // try from 00103bf6 to 00103bfa has its CatchHandler @ 00103c03 */
  _M_reset(this);
  return;
}




/* std::_Rb_tree_header::_M_reset() */

void __thiscall std::_Rb_tree_header::_M_reset(_Rb_tree_header *this)

{
  *(undefined8 *)(this + 8) = 0;
  *(_Rb_tree_header **)(this + 0x10) = this;
  *(_Rb_tree_header **)(this + 0x18) = this;
  *(undefined8 *)(this + 0x20) = 0;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Alloc_node::_Alloc_node(std::_Rb_tree<int, std::pair<int const,
   std::__cxx11::string >, std::_Select1st<std::pair<int const, std::__cxx11::string > >,
   std::less<int>, std::allocator<std::pair<int const, std::__cxx11::string > > >&) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Alloc_node::_Alloc_node(_Alloc_node *this,_Rb_tree *param_1)

{
  *(_Rb_tree **)this = param_1;
  return;
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > > std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_insert_unique_<std::pair<int const, std::__cxx11::string > const&,
   std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Alloc_node>(std::_Rb_tree_const_iterator<std::pair<int const,
   std::__cxx11::string > >, std::pair<int const, std::__cxx11::string > const&, std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Alloc_node&) */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::
_M_insert_unique_<std::pair<int_const,std::__cxx11::string>const&,std::_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>::_Alloc_node>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,undefined8 param_2,pair *param_3,_Alloc_node *param_4)

{
  undefined8 uVar1;
  _Select1st<std::pair<int_const,std::__cxx11::string>> local_49;
  undefined8 local_48;
  undefined1 local_40 [16];
  _Alloc_node *local_30;
  pair *local_28;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_48 = param_2;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = this;
  local_18 = param_2;
  uVar1 = _Select1st<std::pair<int_const,std::__cxx11::string>>::operator()(&local_49,param_3);
  local_40 = _M_get_insert_hint_unique_pos(this,local_48,uVar1);
  if (local_40._8_8_ == (_Rb_tree_node_base *)0x0) {
    _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
              ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,
               local_40._0_8_);
  }
  else {
    local_10 = _M_insert_<std::pair<int_const,std::__cxx11::string>const&,std::_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>::_Alloc_node>
                         (this,local_40._0_8_,local_40._8_8_,local_28,local_30);
  }
  return local_10;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::end() */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::end(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
      *this)

{
  _Rb_tree_node_base *p_Var1;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_end(this);
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree_const_iterator<std::pair<int const, std::__cxx11::string >
   >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > >
   const&) */

void __thiscall
std::_Rb_tree_const_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_const_iterator
          (_Rb_tree_const_iterator<std::pair<int_const,std::__cxx11::string>> *this,
          _Rb_tree_iterator *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > >
   >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const,
   std::__cxx11::string > >, int const&) */

undefined1  [16] __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_get_insert_hint_unique_pos
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,_Rb_tree_node_base *param_2,int *param_3)

{
  undefined1 auVar1 [16];
  _Rb_tree_node_base *p_Var2;
  long lVar3;
  undefined8 *puVar4;
  int *piVar5;
  ulong uVar6;
  undefined8 uVar7;
  int *piVar8;
  undefined8 uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> local_50 [8];
  undefined8 local_48;
  _Rb_tree_node_base *local_40;
  undefined8 local_38;
  int *local_30;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_28;
  _Rb_tree_node_base *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_30 = param_3;
  local_28 = this;
  local_20 = param_2;
  p_Var2 = (_Rb_tree_node_base *)_M_end(this);
  piVar5 = local_30;
  if (param_2 == p_Var2) {
    lVar3 = size(this);
    if (lVar3 != 0) {
      puVar4 = (undefined8 *)_M_rightmost(this);
      piVar5 = (int *)_S_key((_Rb_tree_node_base *)*puVar4);
      uVar6 = less<int>::operator()((less<int> *)this,piVar5,local_30);
      if ((uVar6 & 1) != 0) {
        local_38 = 0;
        uVar7 = _M_rightmost(this);
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,&local_38,uVar7);
        auVar1._8_8_ = local_10;
        auVar1._0_8_ = local_18;
        return auVar1;
      }
    }
    auVar11 = _M_get_insert_unique_pos(this,local_30);
  }
  else {
    piVar8 = (int *)_S_key(local_20);
    uVar6 = less<int>::operator()((less<int> *)this,piVar5,piVar8);
    if ((uVar6 & 1) == 0) {
      piVar5 = (int *)_S_key(local_20);
      uVar6 = less<int>::operator()((less<int> *)this,piVar5,local_30);
      if ((uVar6 & 1) == 0) {
        local_68 = 0;
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,&local_20,&local_68);
        auVar11._8_8_ = local_10;
        auVar11._0_8_ = local_18;
      }
      else {
        _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
                  (local_50,local_20);
        p_Var2 = local_20;
        plVar10 = (long *)_M_rightmost(this);
        piVar5 = local_30;
        if (p_Var2 == (_Rb_tree_node_base *)*plVar10) {
          local_58 = 0;
          uVar7 = _M_rightmost(this);
          _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                    (&local_18,&local_58,uVar7);
          auVar11._8_8_ = local_10;
          auVar11._0_8_ = local_18;
        }
        else {
          puVar4 = (undefined8 *)
                   _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator++
                             (local_50);
          piVar8 = (int *)_S_key((_Rb_tree_node_base *)*puVar4);
          uVar6 = less<int>::operator()((less<int> *)this,piVar5,piVar8);
          if ((uVar6 & 1) == 0) {
            auVar11 = _M_get_insert_unique_pos(this,local_30);
          }
          else {
            lVar3 = _S_right(local_20);
            if (lVar3 == 0) {
              local_60 = 0;
              _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                        (&local_18,&local_60,&local_20);
              auVar11._8_8_ = local_10;
              auVar11._0_8_ = local_18;
            }
            else {
              _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                        (&local_18,local_50,local_50);
              auVar11._8_8_ = local_10;
              auVar11._0_8_ = local_18;
            }
          }
        }
      }
    }
    else {
      _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
                ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_40,local_20)
      ;
      p_Var2 = local_20;
      plVar10 = (long *)_M_leftmost(this);
      if (p_Var2 == (_Rb_tree_node_base *)*plVar10) {
        uVar7 = _M_leftmost(this);
        uVar9 = _M_leftmost(this);
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,uVar7,uVar9);
        auVar11._8_8_ = local_10;
        auVar11._0_8_ = local_18;
      }
      else {
        puVar4 = (undefined8 *)
                 _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator--
                           ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)
                            &local_40);
        piVar5 = (int *)_S_key((_Rb_tree_node_base *)*puVar4);
        uVar6 = less<int>::operator()((less<int> *)this,piVar5,local_30);
        if ((uVar6 & 1) == 0) {
          auVar11 = _M_get_insert_unique_pos(this,local_30);
        }
        else {
          lVar3 = _S_right(local_40);
          if (lVar3 == 0) {
            local_48 = 0;
            _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                      (&local_18,&local_48,&local_40);
            auVar11._8_8_ = local_10;
            auVar11._0_8_ = local_18;
          }
          else {
            _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                      (&local_18,&local_20,&local_20);
            auVar11._8_8_ = local_10;
            auVar11._0_8_ = local_18;
          }
        }
      }
    }
  }
  return auVar11;
}




/* std::_Select1st<std::pair<int const, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE(std::pair<int const, std::__cxx11::string > const&) const */

pair * __thiscall
std::_Select1st<std::pair<int_const,std::__cxx11::string>>::operator()
          (_Select1st<std::pair<int_const,std::__cxx11::string>> *this,pair *param_1)

{
  return param_1;
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > > std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_insert_<std::pair<int const, std::__cxx11::string > const&,
   std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   std::pair<int const, std::__cxx11::string > const&, std::_Rb_tree<int, std::pair<int const,
   std::__cxx11::string >, std::_Select1st<std::pair<int const, std::__cxx11::string > >,
   std::less<int>, std::allocator<std::pair<int const, std::__cxx11::string > > >::_Alloc_node&) */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::
_M_insert_<std::pair<int_const,std::__cxx11::string>const&,std::_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>::_Alloc_node>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,pair *param_3,
          _Alloc_node *param_4)

{
  _Rb_tree_node_base *p_Var1;
  int *piVar2;
  int *piVar3;
  _Rb_tree_node *this_00;
  byte local_49;
  _Select1st<std::pair<int_const,std::__cxx11::string>> local_3a;
  byte local_39;
  _Alloc_node *local_38;
  pair *local_30;
  _Rb_tree_node_base *local_28;
  _Rb_tree_node_base *local_20;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_18;
  undefined8 local_10;
  
  local_49 = 1;
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  if (param_1 == (_Rb_tree_node_base *)0x0) {
    p_Var1 = (_Rb_tree_node_base *)_M_end(this);
    local_49 = 1;
    if (param_2 != p_Var1) {
      piVar2 = (int *)_Select1st<std::pair<int_const,std::__cxx11::string>>::operator()
                                (&local_3a,local_30);
      piVar3 = (int *)_S_key(local_28);
      local_49 = less<int>::operator()((less<int> *)this,piVar2,piVar3);
    }
  }
  local_39 = local_49 & 1;
  this_00 = _Alloc_node::operator()(local_38,local_30);
  p_Var1 = (_Rb_tree_node_base *)_Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)this_00);
  __rb_tree::
  _Node_traits<std::pair<int_const,std::__cxx11::string>,std::pair<int_const,std::__cxx11::string>*>
  ::_S_insert_and_rebalance((bool)(local_39 & 1),p_Var1,local_28,(_Rb_tree_node_base *)(this + 8));
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string >
   >::_Rb_tree_iterator(std::_Rb_tree_node_base*) */

void __thiscall
std::_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
          (_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *this,
          _Rb_tree_node_base *param_1)

{
  *(_Rb_tree_node_base **)this = param_1;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_end() const */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_end(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
         *this)

{
  _Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)(this + 8));
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::size() const */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::size(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
       *this)

{
  return *(undefined8 *)(this + 0x28);
}




/* std::less<int>::TEMPNAMEPLACEHOLDERVALUE(int const&, int const&) const */

undefined4 __thiscall std::less<int>::operator()(less<int> *this,int *param_1,int *param_2)

{
  return CONCAT31((int3)((uint)*param_1 >> 8),*param_1 < *param_2);
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_key(std::_Rb_tree_node_base*) */

void std::
     _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::_S_key(_Rb_tree_node_base *param_1)

{
  _S_key((_Rb_tree_node *)param_1);
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_rightmost() */

_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
* __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_rightmost(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
               *this)

{
  return this + 0x20;
}




void _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
               (undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  *param_1 = *param_2;
  param_1[1] = *param_3;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_get_insert_unique_pos(int const&) */

undefined1  [16] __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_get_insert_unique_pos
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,int *param_1)

{
  int *piVar1;
  ulong uVar2;
  int *piVar3;
  _Rb_tree_node_base *local_70;
  undefined8 local_58;
  undefined8 local_50;
  _Rb_tree_node_base *local_48;
  byte local_39;
  _Rb_tree_node_base *local_38;
  _Rb_tree_node_base *local_30;
  int *local_28;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_20;
  undefined1 local_18 [16];
  
  local_28 = param_1;
  local_20 = this;
  local_30 = (_Rb_tree_node_base *)_M_begin(this);
  local_38 = (_Rb_tree_node_base *)_M_end(this);
  local_39 = 1;
  while (piVar3 = local_28, local_30 != (_Rb_tree_node_base *)0x0) {
    local_38 = local_30;
    piVar1 = (int *)_S_key(local_30);
    local_39 = less<int>::operator()((less<int> *)this,piVar3,piVar1);
    local_39 = local_39 & 1;
    if (local_39 == 0) {
      local_70 = (_Rb_tree_node_base *)_S_right(local_30);
    }
    else {
      local_70 = (_Rb_tree_node_base *)_S_left(local_30);
    }
    local_30 = local_70;
  }
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_48,local_38);
  if ((local_39 & 1) != 0) {
    local_50 = begin(this);
    uVar2 = operator==((_Rb_tree_iterator *)&local_48,(_Rb_tree_iterator *)&local_50);
    if ((uVar2 & 1) != 0) {
      _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                (local_18,&local_30,&local_38);
      return local_18;
    }
    _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator--
              ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_48);
  }
  piVar3 = (int *)_S_key(local_48);
  uVar2 = less<int>::operator()((less<int> *)this,piVar3,local_28);
  if ((uVar2 & 1) == 0) {
    local_58 = 0;
    _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
              (local_18,&local_48,&local_58);
  }
  else {
    _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
              (local_18,&local_30,&local_38);
  }
  return local_18;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_leftmost() */

_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
* __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_leftmost(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
              *this)

{
  return this + 0x18;
}




void _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
               (undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  *param_1 = *param_2;
  param_1[1] = *param_3;
  return;
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > >::TEMPNAMEPLACEHOLDERVALUE()
    */

void __thiscall
std::_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator--
          (_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *this)

{
  undefined8 uVar1;
  
  uVar1 = std::_Rb_tree_decrement(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar1;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_right(std::_Rb_tree_node_base*) */

undefined8
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_S_right(_Rb_tree_node_base *param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > >::TEMPNAMEPLACEHOLDERVALUE()
    */

void __thiscall
std::_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator++
          (_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *this)

{
  undefined8 uVar1;
  
  uVar1 = std::_Rb_tree_increment(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar1;
  return;
}




void _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
               (undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  *param_1 = *param_2;
  param_1[1] = *param_3;
  return;
}




/* std::_Rb_tree_node_base::_M_base_ptr() const */

_Rb_tree_node_base * __thiscall std::_Rb_tree_node_base::_M_base_ptr(_Rb_tree_node_base *this)

{
  return this;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_key(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string >
   > const&) */

void std::
     _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::_S_key(_Rb_tree_node *param_1)

{
  pair *ppVar1;
  _Select1st<std::pair<int_const,std::__cxx11::string>> local_11;
  _Rb_tree_node *local_10;
  
  local_10 = param_1;
  ppVar1 = (pair *)_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
                             ((_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *)param_1);
  _Select1st<std::pair<int_const,std::__cxx11::string>>::operator()(&local_11,ppVar1);
  return;
}




/* std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >::_M_valptr() const */

void __thiscall
std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
          (_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<int_const,std::__cxx11::string>>::_M_ptr
            ((__aligned_membuf<std::pair<int_const,std::__cxx11::string>> *)(this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<int const, std::__cxx11::string > >::_M_ptr() const */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<int_const,std::__cxx11::string>>::_M_ptr
          (__aligned_membuf<std::pair<int_const,std::__cxx11::string>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<int const, std::__cxx11::string > >::_M_addr() const */

__aligned_membuf<std::pair<int_const,std::__cxx11::string>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<int_const,std::__cxx11::string>>::_M_addr
          (__aligned_membuf<std::pair<int_const,std::__cxx11::string>> *this)

{
  return this;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_begin() const */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_begin(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this)

{
  return *(undefined8 *)(this + 0x10);
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_left(std::_Rb_tree_node_base*) */

undefined8
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_S_left(_Rb_tree_node_base *param_1)

{
  return *(undefined8 *)(param_1 + 0x10);
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::TEMPNAMEPLACEHOLDERVALUE(std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string >
   > const&, std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > > const&) */

undefined8 std::operator==(_Rb_tree_iterator *param_1,_Rb_tree_iterator *param_2)

{
  return CONCAT71((int7)((ulong)*(long *)param_1 >> 8),*(long *)param_1 == *(long *)param_2);
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::begin() */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::begin(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
        *this)

{
  undefined8 local_10;
  
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,
             *(_Rb_tree_node_base **)(this + 0x18));
  return local_10;
}




/* std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >* std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Alloc_node::TEMPNAMEPLACEHOLDERVALUE(std::pair<int const,
   std::__cxx11::string > const&) const */

_Rb_tree_node * __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Alloc_node::operator()(_Alloc_node *this,pair *param_1)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = _M_create_node<std::pair<int_const,std::__cxx11::string>const&>
                     (*(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                        **)this,param_1);
  return p_Var1;
}




/* std::__rb_tree::_Node_traits<std::pair<int const, std::__cxx11::string >, std::pair<int const,
   std::__cxx11::string >*>::_S_insert_and_rebalance(bool, std::_Rb_tree_node_base*,
   std::_Rb_tree_node_base*, std::_Rb_tree_node_base&) */

void std::__rb_tree::
     _Node_traits<std::pair<int_const,std::__cxx11::string>,std::pair<int_const,std::__cxx11::string>*>
     ::_S_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
  std::_Rb_tree_insert_and_rebalance(param_1,param_2,param_3,param_4);
  return;
}




/* std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >* std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_create_node<std::pair<int const, std::__cxx11::string >
   const&>(std::pair<int const, std::__cxx11::string > const&) */

_Rb_tree_node * __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_create_node<std::pair<int_const,std::__cxx11::string>const&>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,pair *param_1)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_get_node(this);
  _M_construct_node<std::pair<int_const,std::__cxx11::string>const&>(this,p_Var1,param_1);
  return p_Var1;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_get_node() */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_get_node(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
              *this)

{
  ulong uVar1;
  
  uVar1 = _M_get_Node_allocator(this);
  __new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::allocate
            (uVar1,(void *)0x1);
  return;
}




/* void std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >,
   std::_Select1st<std::pair<int const, std::__cxx11::string > >, std::less<int>,
   std::allocator<std::pair<int const, std::__cxx11::string > > >::_M_construct_node<std::pair<int
   const, std::__cxx11::string > const&>(std::_Rb_tree_node<std::pair<int const,
   std::__cxx11::string > >*, std::pair<int const, std::__cxx11::string > const&) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_construct_node<std::pair<int_const,std::__cxx11::string>const&>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,_Rb_tree_node *param_1,pair *param_2)

{
  pair<int_const,std::__cxx11::string> *this_00;
  
  _M_get_Node_allocator(this);
  this_00 = (pair<int_const,std::__cxx11::string> *)
            _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
                      ((_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *)param_1);
                    /* try { // try from 00104705 to 00104709 has its CatchHandler @ 00104712 */
  pair<int_const,std::__cxx11::string>::pair(this_00,param_2);
  return;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >
   >::allocate(unsigned long, void const*) */

void std::__new_allocator<std::_Rb_tree_node<std::pair<int_const,std::__cxx11::string>>>::allocate
               (ulong param_1,void *param_2)

{
  if ((void *)0x1c71c71c71c71c7 < param_2) {
    if ((void *)0x38e38e38e38e38e < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 * 0x48);
  return;
}




/* std::pair<int const, std::__cxx11::string >::pair(std::pair<int const, std::__cxx11::string >
   const&) */

void __thiscall
std::pair<int_const,std::__cxx11::string>::pair
          (pair<int_const,std::__cxx11::string> *this,pair *param_1)

{
  *(undefined4 *)this = *(undefined4 *)param_1;
  __cxx11::string::string((string *)(this + 8),(string *)(param_1 + 8));
  return;
}




/* std::__cxx11::string::string(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::string(string *this,string *param_1)

{
  char *pcVar1;
  ulong uVar2;
  allocator local_69;
  string *local_68;
  string *local_60;
  __new_allocator<char> *local_58;
  undefined8 local_48;
  allocator *local_40;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_68 = param_1;
  local_60 = this;
  pcVar1 = (char *)_M_local_data(this);
  local_48 = _M_get_allocator(local_68);
  local_40 = &local_69;
  local_38 = local_48;
  local_30 = local_40;
  local_28 = local_48;
  local_20 = local_40;
  local_18 = local_48;
  local_10 = local_40;
                    /* try { // try from 00104889 to 0010488d has its CatchHandler @ 001048db */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 001048cb to 001048cf has its CatchHandler @ 001048fa */
  _M_construct<true>(this,pcVar1,uVar2);
  return;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char>&&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
  return;
}




/* WARNING: Removing unreachable block (ram,0x001049c4) */
/* void std::__cxx11::string::_M_construct<true>(char const*, unsigned long) */

void __thiscall std::__cxx11::string::_M_construct<true>(string *this,char *param_1,ulong param_2)

{
  string *psVar1;
  char *pcVar2;
  ulong local_28;
  char *local_20;
  string *local_18;
  string *local_10;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  psVar1 = this;
  if (0xf < param_2) {
    pcVar2 = (char *)_M_create(this,&local_28,0);
    _M_data(this,pcVar2);
    _M_capacity(this,local_28);
    psVar1 = local_10;
  }
  local_10 = psVar1;
  pcVar2 = (char *)_M_data(this);
  _S_copy(pcVar2,local_20,local_28 + 1);
  _M_length(this,local_28);
  return;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
}




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
}




/* std::initializer_list<std::pair<int const, std::__cxx11::string > >::size() const */

undefined8 __thiscall
std::initializer_list<std::pair<int_const,std::__cxx11::string>>::size
          (initializer_list<std::pair<int_const,std::__cxx11::string>> *this)

{
  return *(undefined8 *)(this + 8);
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




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_get_Tp_allocator() */

_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> * __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return this;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >::~_Vector_base()
    */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
                    /* try { // try from 001067b2 to 001067b6 has its CatchHandler @ 001067c8 */
  _M_deallocate(this,*(string **)this,*(long *)(this + 0x10) - (long)*(string **)this >> 5);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<std::__cxx11::string*>(std::__cxx11::string*, std::__cxx11::string*) */

void std::_Destroy<std::__cxx11::string*>(string *param_1,string *param_2)

{
  string *local_10;
  
  for (local_10 = param_1; local_10 != param_2; local_10 = local_10 + 0x20) {
    _Destroy<std::__cxx11::string>(local_10);
  }
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Destroy<std::__cxx11::string >(std::__cxx11::string*) */

void std::_Destroy<std::__cxx11::string>(string *param_1)

{
  __cxx11::string::~string(param_1);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_deallocate(std::__cxx11::string*, unsigned long) */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_deallocate
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,
          string *param_1,ulong param_2)

{
  if (param_1 != (string *)0x0) {
    __new_allocator<std::__cxx11::string>::deallocate
              ((__new_allocator<std::__cxx11::string> *)this,param_1,param_2);
  }
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl::~_Vector_impl() */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl::
~_Vector_impl(_Vector_impl *this)

{
  __new_allocator<std::__cxx11::string>::~__new_allocator
            ((__new_allocator<std::__cxx11::string> *)this);
  return;
}




/* std::__new_allocator<std::__cxx11::string >::deallocate(std::__cxx11::string*, unsigned long) */

void __thiscall
std::__new_allocator<std::__cxx11::string>::deallocate
          (__new_allocator<std::__cxx11::string> *this,string *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 << 5);
  return;
}




/* std::__new_allocator<std::__cxx11::string >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::__cxx11::string>::~__new_allocator
          (__new_allocator<std::__cxx11::string> *this)

{
  return;
}




/* std::map<int, std::__cxx11::string, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::lower_bound(int const&) */

undefined8 __thiscall
std::
map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::lower_bound(map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
              *this,int *param_1)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
          ::lower_bound((_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                         *)this,param_1);
  return uVar1;
}




/* std::map<int, std::__cxx11::string, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::end() */

undefined8 __thiscall
std::
map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::end(map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
      *this)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
          ::end((_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                 *)this);
  return uVar1;
}




/* std::map<int, std::__cxx11::string, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::key_comp() const */

void std::
     map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::key_comp(void)

{
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::key_comp();
  return;
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > >::TEMPNAMEPLACEHOLDERVALUE()
   const */

void __thiscall
std::_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::operator*
          (_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *this)

{
  _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
            (*(_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> **)this);
  return;
}




/* std::_Rb_tree_iterator<std::pair<int const, std::__cxx11::string > > std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_emplace_hint_unique<std::piecewise_construct_t const&,
   std::tuple<int const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<int const,
   std::__cxx11::string > >, std::piecewise_construct_t const&, std::tuple<int const&>&&,
   std::tuple<>&&) */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_emplace_hint_unique<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,undefined8 param_2,piecewise_construct_t *param_3,tuple *param_4,tuple *param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  _Auto_node local_48 [16];
  tuple *local_38;
  tuple *local_30;
  piecewise_construct_t *local_28;
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = this;
  local_18 = param_2;
  _Auto_node::_Auto_node<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
            (local_48,(_Rb_tree *)this,param_3,param_4,param_5);
  uVar1 = local_18;
                    /* try { // try from 001069f5 to 00106a5f has its CatchHandler @ 00106a80 */
  uVar2 = _Auto_node::_M_key(local_48);
  auVar3 = _M_get_insert_hint_unique_pos(this,uVar1,uVar2);
  if (auVar3._8_8_ == 0) {
    _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
              ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,
               auVar3._0_8_);
  }
  else {
    local_10 = _Auto_node::_M_insert(local_48,auVar3._0_8_,auVar3._8_8_);
  }
  _Auto_node::~_Auto_node(local_48);
  return local_10;
}




void _ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_
               (_Tuple_impl<0ul,int_const&> *param_1,int *param_2)

{
                    /* try { // try from 00106ae8 to 00106aec has its CatchHandler @ 00106af5 */
  std::_Tuple_impl<0ul,int_const&>::_Tuple_impl(param_1,param_2);
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::lower_bound(int const&) */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::lower_bound(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
              *this,int *param_1)

{
  _Rb_tree_node_base *p_Var1;
  _Rb_tree_node_base *p_Var2;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_begin(this);
  p_Var2 = (_Rb_tree_node_base *)_M_end(this);
  p_Var1 = (_Rb_tree_node_base *)_M_lower_bound(this,p_Var1,p_Var2,param_1);
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_lower_bound(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   int const&) const */

_Rb_tree_node_base * __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_lower_bound(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                 *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,int *param_3)

{
  int *piVar1;
  ulong uVar2;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  while (local_18 != (_Rb_tree_node_base *)0x0) {
    piVar1 = (int *)_S_key(local_18);
    uVar2 = less<int>::operator()((less<int> *)this,piVar1,param_3);
    if ((uVar2 & 1) == 0) {
      local_20 = local_18;
      local_18 = (_Rb_tree_node_base *)_S_left(local_18);
    }
    else {
      local_18 = (_Rb_tree_node_base *)_S_right(local_18);
    }
  }
  return local_20;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::key_comp() const */

void std::
     _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::key_comp(void)

{
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&,
   std::tuple<int const&>, std::tuple<> >(std::_Rb_tree<int, std::pair<int const,
   std::__cxx11::string >, std::_Select1st<std::pair<int const, std::__cxx11::string > >,
   std::less<int>, std::allocator<std::pair<int const, std::__cxx11::string > > >&,
   std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Auto_node::_Auto_node<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
          (_Auto_node *this,_Rb_tree *param_1,piecewise_construct_t *param_2,tuple *param_3,
          tuple *param_4)

{
  _Rb_tree_node *p_Var1;
  
  *(_Rb_tree **)this = param_1;
  p_Var1 = _M_create_node<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
                     ((_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                       *)param_1,param_2,param_3,param_4);
  *(_Rb_tree_node **)(this + 8) = p_Var1;
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Auto_node::_M_key() const */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Auto_node::_M_key(_Auto_node *this)

{
  _S_key(*(_Rb_tree_node **)(this + 8));
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*,
   std::_Rb_tree_node_base*>) */

undefined8
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Auto_node::_M_insert(undefined8 *param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3)

{
  undefined8 uVar1;
  
  uVar1 = _M_insert_node((_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                          *)*param_1,param_2,param_3,(_Rb_tree_node *)param_1[1]);
  param_1[1] = 0;
  return uVar1;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_Auto_node::~_Auto_node() */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_Auto_node::~_Auto_node(_Auto_node *this)

{
  if (*(long *)(this + 8) != 0) {
    _M_drop_node(*(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                   **)this,*(_Rb_tree_node **)(this + 8));
  }
  return;
}




/* std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >* std::_Rb_tree<int,
   std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int const,
   std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<int
   const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&,
   std::tuple<>&&) */

_Rb_tree_node * __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_create_node<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,piecewise_construct_t *param_1,tuple *param_2,tuple *param_3)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_get_node(this);
  _M_construct_node<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
            (this,p_Var1,param_1,param_2,param_3);
  return p_Var1;
}




/* void std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >,
   std::_Select1st<std::pair<int const, std::__cxx11::string > >, std::less<int>,
   std::allocator<std::pair<int const, std::__cxx11::string > >
   >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>
   >(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >*, std::piecewise_construct_t
   const&, std::tuple<int const&>&&, std::tuple<>&&) */

void __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_construct_node<std::piecewise_construct_t_const&,std::tuple<int_const&>,std::tuple<>>
          (_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
           *this,_Rb_tree_node *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4
          )

{
  undefined8 uVar1;
  undefined8 uVar2;
  tuple<int_const&> local_38 [8];
  tuple *local_30;
  tuple *local_28;
  piecewise_construct_t *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  uVar1 = _M_get_Node_allocator(this);
  uVar2 = _Rb_tree_node<std::pair<int_const,std::__cxx11::string>>::_M_valptr
                    ((_Rb_tree_node<std::pair<int_const,std::__cxx11::string>> *)param_1);
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = uVar2;
  local_10 = uVar1;
  tuple<int_const&>::tuple(local_38,param_3);
                    /* try { // try from 00106e0e to 00106e12 has its CatchHandler @ 00106e1b */
  pair<int_const,std::__cxx11::string>::pair<int_const&>(uVar2,local_38);
  return;
}




/* std::tuple<int const&>::tuple(std::tuple<int const&>&&) */

void __thiscall std::tuple<int_const&>::tuple(tuple<int_const&> *this,tuple *param_1)

{
  _Tuple_impl<0ul,int_const&>::_Tuple_impl
            ((_Tuple_impl<0ul,int_const&> *)this,(_Tuple_impl *)param_1);
  return;
}




/* std::pair<int const, std::__cxx11::string >::pair<int const&>(std::piecewise_construct_t,
   std::tuple<int const&>, std::tuple<>) */

void std::pair<int_const,std::__cxx11::string>::pair<int_const&>
               (undefined8 param_1,undefined8 param_2)

{
  undefined1 local_a [2];
  
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
            (param_1,param_2,local_a);
  return;
}




/* std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) */

void __thiscall
std::_Tuple_impl<0ul,int_const&>::_Tuple_impl
          (_Tuple_impl<0ul,int_const&> *this,_Tuple_impl *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




void _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
               (undefined4 *param_1,tuple *param_2)

{
  type *ptVar1;
  
  ptVar1 = std::get<0ul,int_const&>(param_2);
  *param_1 = *(undefined4 *)ptVar1;
  std::__cxx11::string::string((string *)(param_1 + 2));
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int
   const&>&) */

type * std::get<0ul,int_const&>(tuple *param_1)

{
  type *ptVar1;
  
  ptVar1 = (type *)__get_helper<0ul,int_const&>((_Tuple_impl *)param_1);
  return ptVar1;
}




/* std::__cxx11::string::string() */

void __thiscall std::__cxx11::string::string(string *this)

{
  char *pcVar1;
  allocator local_31;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_18;
  string *local_10;
  
  local_30 = this;
  pcVar1 = (char *)_M_local_data(this);
  local_28 = &local_31;
  local_18 = local_28;
                    /* try { // try from 00106fa0 to 00106fc8 has its CatchHandler @ 00106fd1 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_31;
  __new_allocator<char>::~__new_allocator(local_20);
  local_10 = this;
  _M_set_length(this,0);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&) */

int * std::__get_helper<0ul,int_const&>(_Tuple_impl *param_1)

{
  int *piVar1;
  
  piVar1 = (int *)_Tuple_impl<0ul,int_const&>::_M_head(param_1);
  return piVar1;
}




/* std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&) */

void std::_Tuple_impl<0ul,int_const&>::_M_head(_Tuple_impl *param_1)

{
  _Head_base<0ul,int_const&,false>::_M_head((_Head_base *)param_1);
  return;
}




/* std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&) */

undefined8 std::_Head_base<0ul,int_const&,false>::_M_head(_Head_base *param_1)

{
  return *(undefined8 *)param_1;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_S_key(std::_Rb_tree_node<std::pair<int const, std::__cxx11::string >
   >*) */

void std::
     _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
     ::_S_key(_Rb_tree_node *param_1)

{
  _S_key(param_1);
  return;
}




/* std::_Rb_tree<int, std::pair<int const, std::__cxx11::string >, std::_Select1st<std::pair<int
   const, std::__cxx11::string > >, std::less<int>, std::allocator<std::pair<int const,
   std::__cxx11::string > > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   std::_Rb_tree_node<std::pair<int const, std::__cxx11::string > >*) */

undefined8 __thiscall
std::
_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
::_M_insert_node(_Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
                 *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,
                _Rb_tree_node *param_3)

{
  _Rb_tree_node_base *p_Var1;
  int *piVar2;
  int *piVar3;
  byte local_41;
  undefined8 local_10;
  
  local_41 = 1;
  if (param_1 == (_Rb_tree_node_base *)0x0) {
    p_Var1 = (_Rb_tree_node_base *)_M_end(this);
    local_41 = 1;
    if (param_2 != p_Var1) {
      piVar2 = (int *)_S_key(param_3);
      piVar3 = (int *)_S_key(param_2);
      local_41 = less<int>::operator()((less<int> *)this,piVar2,piVar3);
    }
  }
  p_Var1 = (_Rb_tree_node_base *)_Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)param_3);
  __rb_tree::
  _Node_traits<std::pair<int_const,std::__cxx11::string>,std::pair<int_const,std::__cxx11::string>*>
  ::_S_insert_and_rebalance((bool)(local_41 & 1),p_Var1,param_2,(_Rb_tree_node_base *)(this + 8));
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  _Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<int_const,std::__cxx11::string>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) */

void __thiscall
std::_Tuple_impl<0ul,int_const&>::_Tuple_impl(_Tuple_impl<0ul,int_const&> *this,int *param_1)

{
  _Head_base<0ul,int_const&,false>::_Head_base((_Head_base<0ul,int_const&,false> *)this,param_1);
  return;
}




/* std::_Head_base<0ul, int const&, false>::_Head_base(int const&) */

void __thiscall
std::_Head_base<0ul,int_const&,false>::_Head_base
          (_Head_base<0ul,int_const&,false> *this,int *param_1)

{
  *(int **)this = param_1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_realloc_append<std::__cxx11::string const&>(std::__cxx11::string const&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
_M_realloc_append<std::__cxx11::string_const&>
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1)

{
  string *psVar1;
  string *psVar2;
  string *psVar3;
  allocator *paVar4;
  long lVar5;
  string *local_c8;
  long local_c0;
  string *local_b0;
  string *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  string *local_88;
  string *local_80;
  ulong local_78;
  string *local_70;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_68;
  string *local_60;
  string *local_58;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_50;
  string *local_48;
  string *local_40;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_38;
  long *local_30;
  long *local_28;
  string *local_20;
  long *local_18;
  long *local_10;
  
  local_70 = param_1;
  local_68 = this;
  local_78 = _M_check_len(this,1,"vector::_M_realloc_append");
  local_80 = *(string **)this;
  local_88 = *(string **)(this + 8);
  local_98 = end(this);
  local_a0 = begin(this);
  local_28 = &local_98;
  local_30 = &local_a0;
  local_90 = local_98 - local_a0 >> 5;
  local_18 = local_30;
  local_10 = local_28;
  local_b0 = (string *)
             _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_allocate
                       ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)
                        this,local_78);
  local_a8 = local_b0;
  _Guard_alloc::_Guard_alloc((_Guard_alloc *)&local_c8,local_b0,local_78,(_Vector_base *)this);
  local_58 = local_a8 + local_90 * 0x20;
  local_60 = local_70;
  local_48 = local_70;
  local_50 = this;
  local_40 = local_58;
  local_38 = this;
  local_20 = local_58;
                    /* try { // try from 001072c8 to 001072cc has its CatchHandler @ 001073ab */
  __cxx11::string::string(local_58,local_70);
  psVar3 = local_80;
  psVar2 = local_88;
  psVar1 = local_a8;
  paVar4 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  lVar5 = _S_relocate(psVar3,psVar2,psVar1,paVar4);
  local_b0 = (string *)(lVar5 + 0x20);
  local_c8 = local_80;
  local_c0 = *(long *)(this + 0x10) - (long)local_80 >> 5;
  _Guard_alloc::~_Guard_alloc((_Guard_alloc *)&local_c8);
  *(string **)this = local_a8;
  *(string **)(this + 8) = local_b0;
  *(string **)(this + 0x10) = local_a8 + local_78 * 0x20;
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::_M_check_len(unsigned
   long, char const*) const */

ulong __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_check_len
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,ulong param_1,
          char *param_2)

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
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_10;
  
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::end() */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::end
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::begin() */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::begin
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_allocate(unsigned long) */

undefined8 __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_allocate
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,
          ulong param_1)

{
  undefined8 local_38;
  
  if (param_1 == 0) {
    local_38 = 0;
  }
  else {
    local_38 = __new_allocator<std::__cxx11::string>::allocate((ulong)this,(void *)param_1);
  }
  return local_38;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Guard_alloc::_Guard_alloc(std::__cxx11::string*, unsigned long,
   std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Guard_alloc::_Guard_alloc
          (_Guard_alloc *this,string *param_1,ulong param_2,_Vector_base *param_3)

{
  *(string **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  *(_Vector_base **)(this + 0x10) = param_3;
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_S_relocate(std::__cxx11::string*, std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string >&) */

void std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_S_relocate
               (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  __relocate_a<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
            (param_1,param_2,param_3,param_4);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Guard_alloc::~_Guard_alloc() */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Guard_alloc::~_Guard_alloc
          (_Guard_alloc *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00107629 to 0010762d has its CatchHandler @ 00107638 */
    _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_deallocate
              (*(_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> **)
                (this + 0x10),*(string **)this,*(ulong *)(this + 8));
  }
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::max_size() const */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::max_size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  allocator *paVar1;
  
  paVar1 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  _S_max_size(paVar1);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::size() const */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 5;
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_S_max_size(std::allocator<std::__cxx11::string > const&) */

ulong std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_S_max_size
                (allocator *param_1)

{
  ulong *puVar1;
  ulong local_38 [2];
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_38[1] = 0x3ffffffffffffff;
  local_38[0] = 0x3ffffffffffffff;
  local_28 = param_1;
  local_20 = param_1;
  local_18 = param_1;
  local_10 = param_1;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_get_Tp_allocator() const */

_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> * __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return this;
}




/* std::__new_allocator<std::__cxx11::string >::allocate(unsigned long, void const*) */

void std::__new_allocator<std::__cxx11::string>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x3ffffffffffffff < param_2) {
    if ((void *)0x7ffffffffffffff < param_2) {
      std::__throw_bad_array_new_length();
    }
    std::__throw_bad_alloc();
  }
  operator_new((long)param_2 << 5);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__relocate_a<std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string > >(std::__cxx11::string*, std::__cxx11::string*,
   std::__cxx11::string*, std::allocator<std::__cxx11::string >&) */

string * std::
         __relocate_a<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
                   (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  string *psVar1;
  
  psVar1 = __relocate_a_1<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
                     (param_1,param_2,param_3,param_4);
  return psVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__relocate_a_1<std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string > >(std::__cxx11::string*, std::__cxx11::string*,
   std::__cxx11::string*, std::allocator<std::__cxx11::string >&) */

string * std::
         __relocate_a_1<std::__cxx11::string*,std::__cxx11::string*,std::allocator<std::__cxx11::string>>
                   (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  string *local_30;
  string *local_10;
  
  local_30 = param_3;
  for (local_10 = param_1; local_10 != param_2; local_10 = local_10 + 0x20) {
    __relocate_object_a<std::__cxx11::string,std::__cxx11::string,std::allocator<std::__cxx11::string>>
              (local_30,local_10,param_4);
    local_30 = local_30 + 0x20;
  }
  return local_30;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__relocate_object_a<std::__cxx11::string, std::__cxx11::string,
   std::allocator<std::__cxx11::string > >(std::__cxx11::string*, std::__cxx11::string*,
   std::allocator<std::__cxx11::string >&) */

void std::
     __relocate_object_a<std::__cxx11::string,std::__cxx11::string,std::allocator<std::__cxx11::string>>
               (string *param_1,string *param_2,allocator *param_3)

{
  __cxx11::string::string(param_1,param_2);
  __cxx11::string::~string(param_2);
  return;
}




/* std::__cxx11::string::string(std::__cxx11::string&&) */

void __thiscall std::__cxx11::string::string(string *this,string *param_1)

{
  byte bVar1;
  char *pcVar2;
  allocator *paVar3;
  long lVar4;
  ulong uVar5;
  
  pcVar2 = (char *)_M_local_data(this);
  paVar3 = (allocator *)_M_get_allocator(param_1);
                    /* try { // try from 00107915 to 001079d6 has its CatchHandler @ 001079df */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar2,paVar3);
  bVar1 = _M_is_local(param_1);
  if ((bVar1 & 1) == 0) {
    pcVar2 = (char *)_M_data(param_1);
    _M_data(this,pcVar2);
    _M_capacity(this,*(ulong *)(param_1 + 0x10));
  }
  else {
    lVar4 = length(param_1);
    char_traits<char>::copy((char *)(this + 0x10),(char *)(param_1 + 0x10),lVar4 + 1);
  }
  uVar5 = length(param_1);
  _M_length(this,uVar5);
  pcVar2 = (char *)_M_local_data(param_1);
  _M_data(param_1,pcVar2);
  _M_set_length(param_1,0);
  return;
}




void _fini(void)

{
  return;
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@GLIBCXX_3.4
                        */
  halt_baddata();
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

size_t strlen(char *__s)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* strlen@GLIBC_2.2.5 */
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
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_increment(_Rb_tree_node_base *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt19__throw_logic_errorPKc@GLIBCXX_3.4 */
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

void std::_Rb_tree_decrement(_Rb_tree_node_base *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@GLIBCXX_3.4 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __cxa_rethrow(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_rethrow@CXXABI_1.3 */
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

void __cxa_end_catch(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_end_catch@CXXABI_1.3 */
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



