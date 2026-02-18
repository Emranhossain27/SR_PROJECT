
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___0010efd8;
  if (PTR___gmon_start___0010efd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___0010efd8)();
  }
  return (int)puVar1;
}




void FUN_00103020(void)

{
  (*(code *)PTR_0010eff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
  (*(code *)PTR__Rb_tree_insert_and_rebalance_0010f000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_0010f008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_0010f010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_0010f018)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_0010f020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_0010f028)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_0010f030)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_0010f038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_0010f040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_increment(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_increment_0010f048)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_0010f050)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_0010f058)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_0010f060)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_0010f068)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_0010f070)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::_Rb_tree_decrement(_Rb_tree_node_base *param_1)

{
  (*(code *)PTR__Rb_tree_decrement_0010f078)();
  return;
}




void __cxa_rethrow(void)

{
  (*(code *)PTR___cxa_rethrow_0010f080)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_0010f088)();
  return pvVar1;
}




void __cxa_end_catch(void)

{
  (*(code *)PTR___cxa_end_catch_0010f090)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_0010f098)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_0010efc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_0010efc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x001031c3) */
/* WARNING: Removing unreachable block (ram,0x001031cf) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00103204) */
/* WARNING: Removing unreachable block (ram,0x00103210) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_0010efc0 != (undefined *)0x0) {
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




/* sort_numbers(std::__cxx11::string) */

string * sort_numbers(string *param_1,string *param_2)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  char *pcVar4;
  int *piVar5;
  pair<int_const,std::__cxx11::string> *local_5c0;
  pair<std::__cxx11::string_const,int> *local_5a8;
  string local_588 [32];
  string local_568 [36];
  int local_544;
  int local_540;
  int local_53c;
  string local_538 [39];
  allocator local_511;
  string local_510 [34];
  allocator local_4ee;
  byte local_4ed;
  int local_4ec;
  int aiStack_4e8 [13];
  __new_allocator<std::pair<int_const,std::__cxx11::string>> local_4b2;
  undefined1 local_4b1;
  undefined4 local_4b0;
  undefined4 local_4ac;
  undefined4 local_4a8;
  undefined4 local_4a4;
  undefined4 local_4a0;
  undefined4 local_49c;
  undefined4 local_498;
  undefined4 local_494;
  undefined4 local_490;
  undefined4 local_48c;
  pair<int_const,std::__cxx11::string> *local_488;
  pair<int_const,std::__cxx11::string> local_480 [40];
  undefined1 local_458 [40];
  undefined1 local_430 [40];
  undefined1 local_408 [40];
  undefined1 local_3e0 [40];
  undefined1 local_3b8 [40];
  undefined1 local_390 [40];
  undefined1 local_368 [40];
  undefined1 local_340 [40];
  undefined1 local_318 [40];
  pair<int_const,std::__cxx11::string> *local_2f0;
  undefined8 local_2e8;
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  local_2e0 [54];
  __new_allocator<std::pair<std::__cxx11::string_const,int>> local_2aa;
  undefined1 local_2a9;
  undefined4 local_2a8;
  undefined4 local_2a4;
  undefined4 local_2a0;
  undefined4 local_29c;
  undefined4 local_298;
  undefined4 local_294;
  undefined4 local_290;
  undefined4 local_28c;
  undefined4 local_288 [5];
  undefined4 local_274;
  pair<std::__cxx11::string_const,int> *local_270;
  pair<std::__cxx11::string_const,int> local_268 [40];
  undefined1 local_240 [40];
  undefined1 local_218 [40];
  undefined1 local_1f0 [40];
  undefined1 local_1c8 [40];
  undefined1 local_1a0 [40];
  undefined1 local_178 [40];
  undefined1 local_150 [40];
  undefined1 local_128 [40];
  undefined1 local_100 [40];
  pair<std::__cxx11::string_const,int> *local_d8;
  undefined8 local_d0;
  map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  local_c8 [48];
  string *local_98;
  string *local_90;
  __new_allocator<std::pair<std::__cxx11::string_const,int>> *local_88;
  __new_allocator<std::pair<std::__cxx11::string_const,int>> *local_80;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_70;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_68;
  allocator *local_58;
  allocator *local_50;
  __new_allocator<char> *local_48;
  __new_allocator<char> *local_38;
  allocator *local_28;
  allocator *local_20;
  __new_allocator<std::pair<std::__cxx11::string_const,int>> *local_18;
  __new_allocator<std::pair<int_const,std::__cxx11::string>> *local_10;
  
  local_270 = local_268;
  local_274 = 0;
                    /* try { // try from 001032b9 to 00103460 has its CatchHandler @ 001037bd */
  local_98 = param_2;
  local_90 = param_1;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a004,&local_274);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_240;
  local_288[0] = 1;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a009,local_288);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_218;
  local_28c = 2;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a00d,&local_28c);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_1f0;
  local_290 = 3;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,"three",&local_290);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_1c8;
  local_294 = 4;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a017,&local_294);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_1a0;
  local_298 = 5;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a01c,&local_298);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_178;
  local_29c = 6;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a021,&local_29c);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_150;
  local_2a0 = 7;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,"seven",&local_2a0);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_128;
  local_2a4 = 8;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,"eight",&local_2a4);
  local_270 = (pair<std::__cxx11::string_const,int> *)local_100;
  local_2a8 = 9;
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_270,&DAT_0010a031,&local_2a8);
  local_d8 = local_268;
  local_d0 = 10;
  local_88 = &local_2aa;
                    /* try { // try from 0010349d to 001034af has its CatchHandler @ 0010381f */
  local_18 = local_88;
  std::
  map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  ::map(local_c8,local_d8,10,&local_2a9);
  local_80 = &local_2aa;
  std::__new_allocator<std::pair<std::__cxx11::string_const,int>>::~__new_allocator(local_80);
  local_5a8 = (pair<std::__cxx11::string_const,int> *)&local_d8;
  do {
    local_5a8 = local_5a8 + -0x28;
    std::pair<std::__cxx11::string_const,int>::~pair(local_5a8);
  } while (local_5a8 != local_268);
  local_488 = local_480;
  local_48c = 0;
                    /* try { // try from 0010352a to 001036d1 has its CatchHandler @ 00103896 */
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_48c,&DAT_0010a004);
  local_488 = (pair<int_const,std::__cxx11::string> *)local_458;
  local_490 = 1;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_490,&DAT_0010a009);
  local_488 = (pair<int_const,std::__cxx11::string> *)local_430;
  local_494 = 2;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_494,&DAT_0010a00d);
  local_488 = (pair<int_const,std::__cxx11::string> *)local_408;
  local_498 = 3;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_498,"three");
  local_488 = (pair<int_const,std::__cxx11::string> *)local_3e0;
  local_49c = 4;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_49c,&DAT_0010a017);
  local_488 = (pair<int_const,std::__cxx11::string> *)local_3b8;
  local_4a0 = 5;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_4a0,&DAT_0010a01c);
  local_488 = (pair<int_const,std::__cxx11::string> *)local_390;
  local_4a4 = 6;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_4a4,&DAT_0010a021);
  local_488 = (pair<int_const,std::__cxx11::string> *)local_368;
  local_4a8 = 7;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_4a8,"seven");
  local_488 = (pair<int_const,std::__cxx11::string> *)local_340;
  local_4ac = 8;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_4ac,"eight");
  local_488 = (pair<int_const,std::__cxx11::string> *)local_318;
  local_4b0 = 9;
  _ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
            (local_488,&local_4b0,&DAT_0010a031);
  local_2f0 = local_480;
  local_2e8 = 10;
  local_70 = &local_4b2;
                    /* try { // try from 0010370e to 00103720 has its CatchHandler @ 001038f8 */
  local_10 = local_70;
  std::
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::map(local_2e0,local_2f0,10,&local_4b1);
  local_68 = &local_4b2;
  std::__new_allocator<std::pair<int_const,std::__cxx11::string>>::~__new_allocator(local_68);
  local_5c0 = (pair<int_const,std::__cxx11::string> *)&local_2f0;
  do {
    local_5c0 = local_5c0 + -0x28;
    std::pair<int_const,std::__cxx11::string>::~pair(local_5c0);
  } while (local_5c0 != local_480);
  for (local_4ec = 0; local_4ec < 10; local_4ec = local_4ec + 1) {
    aiStack_4e8[local_4ec] = 0;
  }
  local_4ed = 0;
  local_58 = &local_4ee;
  local_20 = local_58;
                    /* try { // try from 00103990 to 0010399b has its CatchHandler @ 00103a3f */
  std::__cxx11::string::string<std::allocator<char>>(param_1,"",local_58);
  local_48 = (__new_allocator<char> *)&local_4ee;
  std::__new_allocator<char>::~__new_allocator(local_48);
  local_50 = &local_511;
                    /* try { // try from 001039c5 to 001039d7 has its CatchHandler @ 00103a6a */
  local_28 = local_50;
  std::__cxx11::string::string<std::allocator<char>>(local_510,"",local_50);
  local_38 = (__new_allocator<char> *)&local_511;
  std::__new_allocator<char>::~__new_allocator(local_38);
  lVar1 = std::__cxx11::string::length(param_2);
  if (lVar1 != 0) {
                    /* try { // try from 00103a04 to 00103c17 has its CatchHandler @ 00103a95 */
    std::operator+(local_538,(char)param_2);
    std::__cxx11::string::operator=(param_2,local_538);
    std::__cxx11::string::~string(local_538);
  }
  local_53c = 0;
  while( true ) {
    uVar2 = (ulong)local_53c;
    uVar3 = std::__cxx11::string::length(param_2);
    if (uVar3 <= uVar2) break;
    pcVar4 = (char *)std::__cxx11::string::operator[](param_2,(long)local_53c);
    if (*pcVar4 == ' ') {
      piVar5 = (int *)std::
                      map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                      ::operator[](local_c8,local_510);
      aiStack_4e8[*piVar5] = aiStack_4e8[*piVar5] + 1;
      std::__cxx11::string::operator=(local_510,"");
    }
    else {
      pcVar4 = (char *)std::__cxx11::string::operator[](param_2,(long)local_53c);
      std::__cxx11::string::operator+=(local_510,*pcVar4);
    }
    local_53c = local_53c + 1;
  }
  for (local_540 = 0; local_540 < 10; local_540 = local_540 + 1) {
    for (local_544 = 0; local_544 < aiStack_4e8[local_540]; local_544 = local_544 + 1) {
      std::
      map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
      ::operator[](local_2e0,&local_540);
      std::operator+(local_588,param_1);
                    /* try { // try from 00103c1a to 00103c31 has its CatchHandler @ 00103c73 */
      std::operator+(local_568,(char)local_588);
      std::__cxx11::string::operator=(param_1,local_568);
      std::__cxx11::string::~string(local_568);
      std::__cxx11::string::~string(local_588);
    }
  }
  lVar1 = std::__cxx11::string::length(param_1);
  if (lVar1 != 0) {
    std::__cxx11::string::pop_back(param_1);
  }
  local_4ed = 1;
  std::__cxx11::string::~string(local_510);
  if ((local_4ed & 1) == 0) {
    std::__cxx11::string::~string(param_1);
  }
  std::
  map<int,std::__cxx11::string,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::~map(local_2e0);
  std::
  map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  ::~map(local_c8);
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




void _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
               (string *param_1,char *param_2,undefined4 *param_3)

{
  allocator local_41;
  undefined4 *local_40;
  char *local_38;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  local_28 = &local_41;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
                    /* try { // try from 00103da0 to 00103da4 has its CatchHandler @ 00103dcb */
  std::__cxx11::string::string<std::allocator<char>>(param_1,param_2,local_28);
  local_20 = (__new_allocator<char> *)&local_41;
  std::__new_allocator<char>::~__new_allocator(local_20);
  *(undefined4 *)(param_1 + 0x20) = *local_40;
  return;
}




void _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
               (string *param_1,char *param_2,undefined4 *param_3)

{
  allocator local_41;
  undefined4 *local_40;
  char *local_38;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  local_28 = &local_41;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
                    /* try { // try from 00103e30 to 00103e34 has its CatchHandler @ 00103e5b */
  std::__cxx11::string::string<std::allocator<char>>(param_1,param_2,local_28);
  local_20 = (__new_allocator<char> *)&local_41;
  std::__new_allocator<char>::~__new_allocator(local_20);
  *(undefined4 *)(param_1 + 0x20) = *local_40;
  return;
}




void _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_
               (string *param_1,char *param_2,undefined4 *param_3)

{
  allocator local_41;
  undefined4 *local_40;
  char *local_38;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  local_28 = &local_41;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_10 = local_28;
                    /* try { // try from 00103ec0 to 00103ec4 has its CatchHandler @ 00103eeb */
  std::__cxx11::string::string<std::allocator<char>>(param_1,param_2,local_28);
  local_20 = (__new_allocator<char> *)&local_41;
  std::__new_allocator<char>::~__new_allocator(local_20);
  *(undefined4 *)(param_1 + 0x20) = *local_40;
  return;
}




/* std::pair<std::__cxx11::string const, int>::~pair() */

void __thiscall
std::pair<std::__cxx11::string_const,int>::~pair(pair<std::__cxx11::string_const,int> *this)

{
  __cxx11::string::~string((string *)this);
  return;
}




/* std::map<std::__cxx11::string, int, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::map(std::initializer_list<std::pair<std::__cxx11::string const, int> >,
   std::less<std::__cxx11::string > const&, std::allocator<std::pair<std::__cxx11::string const,
   int> > const&) */

void std::
     map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::map(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *param_1,undefined8 param_2,undefined8 param_3,less *param_4,undefined8 param_5)

{
  pair *ppVar1;
  pair *ppVar2;
  allocator local_61;
  undefined8 local_60;
  less *local_58;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_50;
  undefined8 local_48;
  undefined8 local_40;
  __new_allocator<std::pair<std::__cxx11::string_const,int>> *local_38;
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
                    /* try { // try from 00103f92 to 00103f96 has its CatchHandler @ 00103feb */
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  ::_Rb_tree(param_1,param_4,local_20);
  local_38 = (__new_allocator<std::pair<std::__cxx11::string_const,int>> *)&local_61;
  __new_allocator<std::pair<std::__cxx11::string_const,int>>::~__new_allocator(local_38);
  ppVar1 = (pair *)initializer_list<std::pair<std::__cxx11::string_const,int>>::begin
                             ((initializer_list<std::pair<std::__cxx11::string_const,int>> *)
                              &local_48);
  ppVar2 = (pair *)initializer_list<std::pair<std::__cxx11::string_const,int>>::end
                             ((initializer_list<std::pair<std::__cxx11::string_const,int>> *)
                              &local_48);
                    /* try { // try from 00103fdb to 00103fdf has its CatchHandler @ 0010400a */
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  ::_M_insert_range_unique<std::pair<std::__cxx11::string_const,int>const*>(param_1,ppVar1,ppVar2);
  return;
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
                    /* try { // try from 00104068 to 0010406c has its CatchHandler @ 00104086 */
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
                    /* try { // try from 001040e8 to 001040ec has its CatchHandler @ 00104106 */
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
                    /* try { // try from 00104168 to 0010416c has its CatchHandler @ 00104186 */
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
                    /* try { // try from 00104222 to 00104226 has its CatchHandler @ 0010427b */
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
                    /* try { // try from 0010426b to 0010426f has its CatchHandler @ 0010429a */
  _Rb_tree<int,std::pair<int_const,std::__cxx11::string>,std::_Select1st<std::pair<int_const,std::__cxx11::string>>,std::less<int>,std::allocator<std::pair<int_const,std::__cxx11::string>>>
  ::_M_insert_range_unique<std::pair<int_const,std::__cxx11::string>const*>(param_1,ppVar1,ppVar2);
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
                    /* try { // try from 001042f8 to 0010434f has its CatchHandler @ 00104306 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 001042f8 with catch @ 00104306 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, char) */

string * std::operator+(string *param_1,char param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined7 in_register_00000031;
  __new_allocator<char> local_2a;
  undefined1 local_29;
  string *local_28;
  string *local_20;
  __new_allocator<char> *local_18;
  
  local_28 = (string *)CONCAT71(in_register_00000031,param_2);
  local_20 = param_1;
  uVar1 = __cxx11::string::c_str(local_28);
  uVar2 = __cxx11::string::size(local_28);
  __cxx11::string::get_allocator();
                    /* try { // try from 001043eb to 001043f9 has its CatchHandler @ 00104417 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,&local_29,1,&local_2a);
  local_18 = &local_2a;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* WARNING: Removing unreachable block (ram,0x00104478) */
/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&) */

string * __thiscall std::__cxx11::string::operator=(string *this,string *param_1)

{
  byte bVar1;
  long lVar2;
  char *pcVar3;
  char *pcVar4;
  ulong uVar5;
  ulong local_48;
  char *local_40;
  
                    /* try { // try from 0010445f to 00104564 has its CatchHandler @ 0010462a */
  _M_is_local(this);
  _M_get_allocator(this);
  _M_get_allocator(param_1);
  bVar1 = _M_is_local(param_1);
  if ((bVar1 & 1) == 0) {
    local_40 = (char *)0x0;
    bVar1 = _M_is_local(this);
    if ((bVar1 & 1) == 0) {
      local_40 = (char *)_M_data(this);
      local_48 = *(ulong *)(this + 0x10);
    }
    pcVar4 = (char *)_M_data(param_1);
    _M_data(this,pcVar4);
    uVar5 = length(param_1);
    _M_length(this,uVar5);
    _M_capacity(this,*(ulong *)(param_1 + 0x10));
    if (local_40 == (char *)0x0) {
      pcVar4 = (char *)_M_local_data(param_1);
      _M_data(param_1,pcVar4);
    }
    else {
      _M_data(param_1,local_40);
      _M_capacity(param_1,local_48);
    }
  }
  else if (param_1 != this) {
    lVar2 = size(param_1);
    if (lVar2 != 0) {
      pcVar4 = (char *)_M_data(this);
      pcVar3 = (char *)_M_data(param_1);
      uVar5 = size(param_1);
      _S_copy(pcVar4,pcVar3,uVar5);
    }
    uVar5 = size(param_1);
    _M_set_length(this,uVar5);
  }
  clear(param_1);
  return this;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00104654 to 00104658 has its CatchHandler @ 0010466a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* std::__cxx11::string::operator[](unsigned long) */

long __thiscall std::__cxx11::string::operator[](string *this,ulong param_1)

{
  ulong uVar1;
  long lVar2;
  
  uVar1 = size(this);
  if (uVar1 < param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/basic_string.h",
               0x559,
               "reference std::basic_string<char>::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]"
               ,"__pos <= size()");
  }
  lVar2 = _M_data(this);
  return lVar2 + param_1;
}




/* std::map<std::__cxx11::string, int, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::operator[](std::__cxx11::string
   const&) */

long __thiscall
std::
map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::operator[](map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
             *this,string *param_1)

{
  string *psVar1;
  byte bVar2;
  string *psVar3;
  long lVar4;
  byte local_4a;
  undefined1 local_49;
  undefined1 local_48 [8];
  undefined8 local_40;
  undefined8 local_38;
  less<std::__cxx11::string> local_29;
  undefined8 local_28;
  undefined8 local_20;
  string *local_18;
  map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_10;
  
  local_18 = param_1;
  local_10 = this;
  local_20 = lower_bound(this,param_1);
  local_28 = end(this);
  bVar2 = operator==((_Rb_tree_iterator *)&local_20,(_Rb_tree_iterator *)&local_28);
  local_4a = 1;
  if ((bVar2 & 1) == 0) {
    key_comp();
    psVar1 = local_18;
    psVar3 = (string *)
             _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator*
                       ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_20);
    local_4a = less<std::__cxx11::string>::operator()(&local_29,psVar1,psVar3);
  }
  if ((local_4a & 1) != 0) {
    _Rb_tree_const_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_const_iterator
              ((_Rb_tree_const_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_40,
               (_Rb_tree_iterator *)&local_20);
    _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_
              (local_48,local_18);
    local_38 = _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
               ::
               _M_emplace_hint_unique<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
                         ((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                           *)this,local_40,&piecewise_construct,local_48,&local_49);
    local_20 = local_38;
  }
  lVar4 = _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator*
                    ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_20);
  return lVar4 + 0x20;
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char const*) */

void __thiscall std::__cxx11::string::operator=(string *this,char *param_1)

{
  assign(this,param_1);
  return;
}




/* std::__cxx11::string::TEMPNAMEPLACEHOLDERVALUE(char) */

string * __thiscall std::__cxx11::string::operator+=(string *this,char param_1)

{
  push_back(this,param_1);
  return this;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&, char) */

string * std::operator+(string *param_1,char param_2)

{
  string *psVar1;
  char in_DL;
  undefined7 in_register_00000031;
  
  psVar1 = (string *)
           __cxx11::string::append((string *)CONCAT71(in_register_00000031,param_2),1,in_DL);
  __cxx11::string::string(param_1,psVar1);
  return param_1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&,
   std::__cxx11::string const&) */

string * std::operator+(string *param_1,string *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  string *in_RDX;
  __new_allocator<char> local_31;
  string *local_30;
  string *local_28;
  string *local_20;
  __new_allocator<char> *local_18;
  
  local_30 = in_RDX;
  local_28 = param_2;
  local_20 = param_1;
  uVar1 = __cxx11::string::c_str(param_2);
  uVar2 = __cxx11::string::size(local_28);
  uVar3 = __cxx11::string::c_str(local_30);
  uVar4 = __cxx11::string::size(local_30);
  __cxx11::string::get_allocator();
                    /* try { // try from 0010490f to 00104913 has its CatchHandler @ 00104934 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,uVar3,uVar4,&local_31);
  local_18 = &local_31;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
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




/* std::__cxx11::string::pop_back() */

void __thiscall std::__cxx11::string::pop_back(string *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/basic_string.h",
               0x951,
               "void std::basic_string<char>::pop_back() [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]"
               ,"!empty()");
  }
  lVar2 = size(this);
                    /* try { // try from 00104a9d to 00104aa6 has its CatchHandler @ 00104aaf */
  _M_erase(this,lVar2 - 1,1);
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




/* std::map<std::__cxx11::string, int, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::~map() */

void __thiscall
std::
map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::~map(map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
       *this)

{
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  ::~_Rb_tree((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
               *)this);
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
                    /* try { // try from 00104b20 to 00104b24 has its CatchHandler @ 00104b36 */
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




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
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
                    /* try { // try from 00104d11 to 00104d15 has its CatchHandler @ 00104d4b */
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




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::~_Rb_tree() */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::~_Rb_tree(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
            *this)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_begin_node(this);
                    /* try { // try from 00104e70 to 00104e74 has its CatchHandler @ 00104e86 */
  _M_erase(this,p_Var1);
  _Rb_tree_impl<std::less<std::__cxx11::string>,true>::~_Rb_tree_impl
            ((_Rb_tree_impl<std::less<std::__cxx11::string>,true> *)this);
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_erase(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
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




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_begin_node() const */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_begin_node(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                *this)

{
  undefined8 local_20;
  
  if (*(_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> **)(this + 0x10) ==
      (_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *)0x0) {
    local_20 = 0;
  }
  else {
    local_20 = _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> **)
                           (this + 0x10));
  }
  return local_20;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Rb_tree_impl<std::less<std::__cxx11::string >, true>::~_Rb_tree_impl() */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Rb_tree_impl<std::less<std::__cxx11::string>,true>::~_Rb_tree_impl
          (_Rb_tree_impl<std::less<std::__cxx11::string>,true> *this)

{
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::~__new_allocator
            ((__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *)this)
  ;
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_S_right(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

undefined8
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_S_right(_Rb_tree_node *param_1)

{
  undefined8 local_18;
  
  if (*(long *)(param_1 + 0x18) == 0) {
    local_18 = 0;
  }
  else {
    local_18 = _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> **)
                           (param_1 + 0x18));
  }
  return local_18;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_S_left(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

undefined8
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_S_left(_Rb_tree_node *param_1)

{
  undefined8 local_18;
  
  if (*(long *)(param_1 + 0x10) == 0) {
    local_18 = 0;
  }
  else {
    local_18 = _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_node_ptr
                         (*(_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> **)
                           (param_1 + 0x10));
  }
  return local_18;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_drop_node(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
               *this,_Rb_tree_node *param_1)

{
  _M_destroy_node(this,param_1);
  _M_put_node(this,param_1);
  return;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >::_M_node_ptr() */

_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> * __thiscall
std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_node_ptr
          (_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *this)

{
  return this;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_destroy_node(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                  *this,_Rb_tree_node *param_1)

{
  pair<std::__cxx11::string_const,int> *this_00;
  
  _M_get_Node_allocator(this);
                    /* try { // try from 00105051 to 00105055 has its CatchHandler @ 0010508b */
  this_00 = (pair<std::__cxx11::string_const,int> *)
            _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
                      ((_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *)param_1);
  pair<std::__cxx11::string_const,int>::~pair(this_00);
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_put_node(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
              *this,_Rb_tree_node *param_1)

{
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *this_00;
  
  this_00 = (__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *)
            _M_get_Node_allocator(this);
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::deallocate
            (this_00,param_1,1);
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_get_Node_allocator() */

_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
* __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_get_Node_allocator
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this)

{
  return this;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >::_M_valptr() */

void __thiscall
std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
          (_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,int>>::_M_ptr
            ((__aligned_membuf<std::pair<std::__cxx11::string_const,int>> *)(this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string const, int> >::_M_ptr() */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,int>>::_M_ptr
          (__aligned_membuf<std::pair<std::__cxx11::string_const,int>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string const, int> >::_M_addr() */

__aligned_membuf<std::pair<std::__cxx11::string_const,int>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,int>>::_M_addr
          (__aligned_membuf<std::pair<std::__cxx11::string_const,int>> *this)

{
  return this;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >
   >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*, unsigned long) */

void __thiscall
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::deallocate
          (__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *this,
          _Rb_tree_node *param_1,ulong param_2)

{
  operator_delete(param_1,param_2 * 0x48);
  return;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >
   >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::
~__new_allocator(__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>
                 *this)

{
  return;
}




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
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




/* std::__cxx11::string::_Alloc_hider::~_Alloc_hider() */

void __thiscall std::__cxx11::string::_Alloc_hider::~_Alloc_hider(_Alloc_hider *this)

{
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)this);
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
  
                    /* try { // try from 00105278 to 0010527c has its CatchHandler @ 001052be */
  this_00 = (__new_allocator<char> *)_M_get_allocator(this);
  pcVar1 = (char *)_M_data(this);
  __new_allocator<char>::deallocate(this_00,pcVar1,param_1 + 1);
  return;
}




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
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




/* std::__cxx11::string::_M_get_allocator() */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

{
  return this;
}




/* std::__new_allocator<char>::deallocate(char*, unsigned long) */

void __thiscall
std::__new_allocator<char>::deallocate(__new_allocator<char> *this,char *param_1,ulong param_2)

{
  operator_delete(param_1,param_2);
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
  pcVar2 = (char *)_M_data(param_1);
                    /* try { // try from 00105492 to 001054ad has its CatchHandler @ 001054c2 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
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
                    /* try { // try from 001056d1 to 001056d5 has its CatchHandler @ 001056e0 */
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
                    /* try { // try from 0010570e to 0010574b has its CatchHandler @ 00105763 */
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




/* std::__cxx11::string::_M_get_allocator() const */

string * __thiscall std::__cxx11::string::_M_get_allocator(string *this)

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




/* WARNING: Removing unreachable block (ram,0x00105836) */
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




/* std::__new_allocator<std::pair<std::__cxx11::string const, int> >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::pair<std::__cxx11::string_const,int>>::~__new_allocator
          (__new_allocator<std::pair<std::__cxx11::string_const,int>> *this)

{
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Rb_tree(std::less<std::__cxx11::string > const&,
   std::allocator<std::pair<std::__cxx11::string const, int> > const&) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Rb_tree(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,less *param_1,allocator *param_2)

{
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> local_49;
  allocator *local_48;
  less *local_40;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_38;
  allocator *local_30;
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *local_28;
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *local_20;
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>> *local_10;
  
  local_28 = &local_49;
  local_48 = param_2;
  local_40 = param_1;
  local_38 = this;
  local_30 = param_2;
  local_10 = local_28;
                    /* try { // try from 00105984 to 00105988 has its CatchHandler @ 001059a2 */
  _Rb_tree_impl<std::less<std::__cxx11::string>,true>::_Rb_tree_impl
            ((less *)this,(allocator *)param_1);
  local_20 = &local_49;
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::~__new_allocator
            (local_20);
  return;
}




/* std::enable_if<__same_value_type<std::pair<std::__cxx11::string const, int> const*>::value,
   void>::type std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_insert_range_unique<std::pair<std::__cxx11::string const, int>
   const*>(std::pair<std::__cxx11::string const, int> const*, std::pair<std::__cxx11::string const,
   int> const*) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_insert_range_unique<std::pair<std::__cxx11::string_const,int>const*>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,pair *param_1,pair *param_2)

{
  undefined8 local_38;
  undefined8 local_30;
  _Alloc_node local_28 [8];
  pair *local_20;
  pair *local_18;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_10;
  
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  _Alloc_node::_Alloc_node(local_28,(_Rb_tree *)this);
  for (; local_18 != local_20; local_18 = local_18 + 0x28) {
    local_38 = end(this);
    _Rb_tree_const_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_const_iterator
              ((_Rb_tree_const_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_30,
               (_Rb_tree_iterator *)&local_38);
    _M_insert_unique_<std::pair<std::__cxx11::string_const,int>const&,std::_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>::_Alloc_node>
              (this,local_30,local_18,local_28);
  }
  return;
}




/* std::initializer_list<std::pair<std::__cxx11::string const, int> >::begin() const */

undefined8 __thiscall
std::initializer_list<std::pair<std::__cxx11::string_const,int>>::begin
          (initializer_list<std::pair<std::__cxx11::string_const,int>> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<std::pair<std::__cxx11::string const, int> >::end() const */

long __thiscall
std::initializer_list<std::pair<std::__cxx11::string_const,int>>::end
          (initializer_list<std::pair<std::__cxx11::string_const,int>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 0x28;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Rb_tree_impl<std::less<std::__cxx11::string >,
   true>::_Rb_tree_impl(std::less<std::__cxx11::string > const&,
   std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> > >&&) */

void std::
     _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::_Rb_tree_impl<std::less<std::__cxx11::string>,true>::_Rb_tree_impl
               (less *param_1,allocator *param_2)

{
                    /* try { // try from 00105aec to 00105af0 has its CatchHandler @ 00105b06 */
  _Rb_tree_key_compare<std::less<std::__cxx11::string>>::_Rb_tree_key_compare(param_1);
  _Rb_tree_header::_Rb_tree_header((_Rb_tree_header *)(param_1 + 8));
  return;
}




/* std::_Rb_tree_key_compare<std::less<std::__cxx11::string >
   >::_Rb_tree_key_compare(std::less<std::__cxx11::string > const&) */

void std::_Rb_tree_key_compare<std::less<std::__cxx11::string>>::_Rb_tree_key_compare(less *param_1)

{
  return;
}




/* std::_Rb_tree_header::_Rb_tree_header() */

void __thiscall std::_Rb_tree_header::_Rb_tree_header(_Rb_tree_header *this)

{
  *(undefined4 *)this = 0;
                    /* try { // try from 00105b56 to 00105b5a has its CatchHandler @ 00105b63 */
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




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string
   const, int>, std::_Select1st<std::pair<std::__cxx11::string const, int> >,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const, int> > >&)
    */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Alloc_node::_Alloc_node(_Alloc_node *this,_Rb_tree *param_1)

{
  *(_Rb_tree **)this = param_1;
  return;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_insert_unique_<std::pair<std::__cxx11::string const, int> const&,
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Alloc_node>(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::string const, int> >,
   std::pair<std::__cxx11::string const, int> const&, std::_Rb_tree<std::__cxx11::string,
   std::pair<std::__cxx11::string const, int>, std::_Select1st<std::pair<std::__cxx11::string const,
   int> >, std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   int> > >::_Alloc_node&) */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::
_M_insert_unique_<std::pair<std::__cxx11::string_const,int>const&,std::_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>::_Alloc_node>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,undefined8 param_2,pair *param_3,_Alloc_node *param_4)

{
  undefined8 uVar1;
  _Select1st<std::pair<std::__cxx11::string_const,int>> local_49;
  undefined8 local_48;
  undefined1 local_40 [16];
  _Alloc_node *local_30;
  pair *local_28;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_48 = param_2;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = this;
  local_18 = param_2;
  uVar1 = _Select1st<std::pair<std::__cxx11::string_const,int>>::operator()(&local_49,param_3);
  local_40 = _M_get_insert_hint_unique_pos(this,local_48,uVar1);
  if (local_40._8_8_ == (_Rb_tree_node_base *)0x0) {
    _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
              ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,
               local_40._0_8_);
  }
  else {
    local_10 = _M_insert_<std::pair<std::__cxx11::string_const,int>const&,std::_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>::_Alloc_node>
                         (this,local_40._0_8_,local_40._8_8_,local_28,local_30);
  }
  return local_10;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::end() */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::end(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
      *this)

{
  _Rb_tree_node_base *p_Var1;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_end(this);
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree_const_iterator<std::pair<std::__cxx11::string const, int>
   >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >
   const&) */

void __thiscall
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_const_iterator
          (_Rb_tree_const_iterator<std::pair<std::__cxx11::string_const,int>> *this,
          _Rb_tree_iterator *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::string
   const, int> >, std::__cxx11::string const&) */

undefined1  [16] __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_get_insert_hint_unique_pos
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,_Rb_tree_node_base *param_2,string *param_3)

{
  undefined1 auVar1 [16];
  _Rb_tree_node_base *p_Var2;
  long lVar3;
  undefined8 *puVar4;
  string *psVar5;
  ulong uVar6;
  undefined8 uVar7;
  string *psVar8;
  undefined8 uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> local_50 [8];
  undefined8 local_48;
  _Rb_tree_node_base *local_40;
  undefined8 local_38;
  string *local_30;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_28;
  _Rb_tree_node_base *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_30 = param_3;
  local_28 = this;
  local_20 = param_2;
  p_Var2 = (_Rb_tree_node_base *)_M_end(this);
  psVar5 = local_30;
  if (param_2 == p_Var2) {
    lVar3 = size(this);
    if (lVar3 != 0) {
      puVar4 = (undefined8 *)_M_rightmost(this);
      psVar5 = (string *)_S_key((_Rb_tree_node_base *)*puVar4);
      uVar6 = less<std::__cxx11::string>::operator()
                        ((less<std::__cxx11::string> *)this,psVar5,local_30);
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
    psVar8 = (string *)_S_key(local_20);
    uVar6 = less<std::__cxx11::string>::operator()((less<std::__cxx11::string> *)this,psVar5,psVar8)
    ;
    if ((uVar6 & 1) == 0) {
      psVar5 = (string *)_S_key(local_20);
      uVar6 = less<std::__cxx11::string>::operator()
                        ((less<std::__cxx11::string> *)this,psVar5,local_30);
      if ((uVar6 & 1) == 0) {
        local_68 = 0;
        _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                  (&local_18,&local_20,&local_68);
        auVar11._8_8_ = local_10;
        auVar11._0_8_ = local_18;
      }
      else {
        _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
                  (local_50,local_20);
        p_Var2 = local_20;
        plVar10 = (long *)_M_rightmost(this);
        psVar5 = local_30;
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
                   _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator++
                             (local_50);
          psVar8 = (string *)_S_key((_Rb_tree_node_base *)*puVar4);
          uVar6 = less<std::__cxx11::string>::operator()
                            ((less<std::__cxx11::string> *)this,psVar5,psVar8);
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
      _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
                ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_40,local_20)
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
                 _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator--
                           ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)
                            &local_40);
        psVar5 = (string *)_S_key((_Rb_tree_node_base *)*puVar4);
        uVar6 = less<std::__cxx11::string>::operator()
                          ((less<std::__cxx11::string> *)this,psVar5,local_30);
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




/* std::_Select1st<std::pair<std::__cxx11::string const, int>
   >::TEMPNAMEPLACEHOLDERVALUE(std::pair<std::__cxx11::string const, int> const&) const */

pair * __thiscall
std::_Select1st<std::pair<std::__cxx11::string_const,int>>::operator()
          (_Select1st<std::pair<std::__cxx11::string_const,int>> *this,pair *param_1)

{
  return param_1;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_insert_<std::pair<std::__cxx11::string const, int> const&,
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   std::pair<std::__cxx11::string const, int> const&, std::_Rb_tree<std::__cxx11::string,
   std::pair<std::__cxx11::string const, int>, std::_Select1st<std::pair<std::__cxx11::string const,
   int> >, std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const,
   int> > >::_Alloc_node&) */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::
_M_insert_<std::pair<std::__cxx11::string_const,int>const&,std::_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>::_Alloc_node>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,pair *param_3,
          _Alloc_node *param_4)

{
  _Rb_tree_node_base *p_Var1;
  string *psVar2;
  string *psVar3;
  _Rb_tree_node *this_00;
  byte local_49;
  _Select1st<std::pair<std::__cxx11::string_const,int>> local_3a;
  byte local_39;
  _Alloc_node *local_38;
  pair *local_30;
  _Rb_tree_node_base *local_28;
  _Rb_tree_node_base *local_20;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
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
      psVar2 = (string *)
               _Select1st<std::pair<std::__cxx11::string_const,int>>::operator()(&local_3a,local_30)
      ;
      psVar3 = (string *)_S_key(local_28);
      local_49 = less<std::__cxx11::string>::operator()
                           ((less<std::__cxx11::string> *)this,psVar2,psVar3);
    }
  }
  local_39 = local_49 & 1;
  this_00 = _Alloc_node::operator()(local_38,local_30);
  p_Var1 = (_Rb_tree_node_base *)_Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)this_00);
  __rb_tree::
  _Node_traits<std::pair<std::__cxx11::string_const,int>,std::pair<std::__cxx11::string_const,int>*>
  ::_S_insert_and_rebalance((bool)(local_39 & 1),p_Var1,local_28,(_Rb_tree_node_base *)(this + 8));
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int>
   >::_Rb_tree_iterator(std::_Rb_tree_node_base*) */

void __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
          (_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *this,
          _Rb_tree_node_base *param_1)

{
  *(_Rb_tree_node_base **)this = param_1;
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_end() const */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_end(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
         *this)

{
  _Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)(this + 8));
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::size() const */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::size(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
       *this)

{
  return *(undefined8 *)(this + 0x28);
}




/* std::less<std::__cxx11::string >::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&,
   std::__cxx11::string const&) const */

bool __thiscall
std::less<std::__cxx11::string>::operator()
          (less<std::__cxx11::string> *this,string *param_1,string *param_2)

{
  bool bVar1;
  
  bVar1 = operator<(param_1,param_2);
  return bVar1;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_S_key(std::_Rb_tree_node_base*)
    */

void std::
     _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::_S_key(_Rb_tree_node_base *param_1)

{
  _S_key((_Rb_tree_node *)param_1);
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_rightmost() */

_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
* __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_rightmost(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
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




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_get_insert_unique_pos(std::__cxx11::string const&) */

undefined1  [16] __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_get_insert_unique_pos
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,string *param_1)

{
  string *psVar1;
  ulong uVar2;
  string *psVar3;
  _Rb_tree_node_base *local_70;
  undefined8 local_58;
  undefined8 local_50;
  _Rb_tree_node_base *local_48;
  byte local_39;
  _Rb_tree_node_base *local_38;
  _Rb_tree_node_base *local_30;
  string *local_28;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_20;
  undefined1 local_18 [16];
  
  local_28 = param_1;
  local_20 = this;
  local_30 = (_Rb_tree_node_base *)_M_begin(this);
  local_38 = (_Rb_tree_node_base *)_M_end(this);
  local_39 = 1;
  while (psVar3 = local_28, local_30 != (_Rb_tree_node_base *)0x0) {
    local_38 = local_30;
    psVar1 = (string *)_S_key(local_30);
    local_39 = less<std::__cxx11::string>::operator()
                         ((less<std::__cxx11::string> *)this,psVar3,psVar1);
    local_39 = local_39 & 1;
    if (local_39 == 0) {
      local_70 = (_Rb_tree_node_base *)_S_right(local_30);
    }
    else {
      local_70 = (_Rb_tree_node_base *)_S_left(local_30);
    }
    local_30 = local_70;
  }
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_48,local_38);
  if ((local_39 & 1) != 0) {
    local_50 = begin(this);
    uVar2 = operator==((_Rb_tree_iterator *)&local_48,(_Rb_tree_iterator *)&local_50);
    if ((uVar2 & 1) != 0) {
      _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_
                (local_18,&local_30,&local_38);
      return local_18;
    }
    _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator--
              ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_48);
  }
  psVar3 = (string *)_S_key(local_48);
  uVar2 = less<std::__cxx11::string>::operator()((less<std::__cxx11::string> *)this,psVar3,local_28)
  ;
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




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_leftmost() */

_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
* __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_leftmost(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
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




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >::TEMPNAMEPLACEHOLDERVALUE()
    */

void __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator--
          (_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *this)

{
  undefined8 uVar1;
  
  uVar1 = std::_Rb_tree_decrement(*(_Rb_tree_node_base **)this);
  *(undefined8 *)this = uVar1;
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_S_right(std::_Rb_tree_node_base*)
    */

undefined8
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_S_right(_Rb_tree_node_base *param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >::TEMPNAMEPLACEHOLDERVALUE()
    */

void __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator++
          (_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *this)

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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, std::__cxx11::string const&) */

bool std::operator<(string *param_1,string *param_2)

{
  int iVar1;
  
                    /* try { // try from 00106408 to 0010640c has its CatchHandler @ 00106423 */
  iVar1 = __cxx11::string::compare(param_1,param_2);
  return iVar1 < 0;
}




/* std::__cxx11::string::compare(std::__cxx11::string const&) const */

int __thiscall std::__cxx11::string::compare(string *this,string *param_1)

{
  ulong uVar1;
  ulong *puVar2;
  char *pcVar3;
  char *pcVar4;
  int local_34;
  ulong local_28;
  ulong local_20;
  string *local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  local_20 = size(this);
  local_28 = size(local_18);
  puVar2 = min<unsigned_long>(&local_20,&local_28);
  uVar1 = *puVar2;
  pcVar3 = (char *)_M_data(this);
  pcVar4 = (char *)data(local_18);
  local_34 = char_traits<char>::compare(pcVar3,pcVar4,uVar1);
  if (local_34 == 0) {
    local_34 = _S_compare(local_20,local_28);
  }
  return local_34;
}




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
}




/* std::char_traits<char>::compare(char const*, char const*, unsigned long) */

int std::char_traits<char>::compare(char *param_1,char *param_2,ulong param_3)

{
  undefined4 local_c;
  
  if (param_3 == 0) {
    local_c = 0;
  }
  else {
    local_c = memcmp(param_1,param_2,param_3);
  }
  return local_c;
}




/* std::__cxx11::string::data() const */

void __thiscall std::__cxx11::string::data(string *this)

{
  _M_data(this);
  return;
}




/* std::__cxx11::string::_S_compare(unsigned long, unsigned long) */

undefined4 std::__cxx11::string::_S_compare(ulong param_1,ulong param_2)

{
  long lVar1;
  undefined4 local_c;
  
  lVar1 = param_1 - param_2;
  if (lVar1 < 0x80000000) {
    if (lVar1 < -0x80000000) {
      local_c = 0x80000000;
    }
    else {
      local_c = (undefined4)lVar1;
    }
  }
  else {
    local_c = 0x7fffffff;
  }
  return local_c;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> > const&) */

void std::
     _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::_S_key(_Rb_tree_node *param_1)

{
  pair *ppVar1;
  _Select1st<std::pair<std::__cxx11::string_const,int>> local_11;
  _Rb_tree_node *local_10;
  
  local_10 = param_1;
  ppVar1 = (pair *)_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
                             ((_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *)param_1);
  _Select1st<std::pair<std::__cxx11::string_const,int>>::operator()(&local_11,ppVar1);
  return;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >::_M_valptr() const */

void __thiscall
std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
          (_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *this)

{
  __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,int>>::_M_ptr
            ((__aligned_membuf<std::pair<std::__cxx11::string_const,int>> *)(this + 0x20));
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string const, int> >::_M_ptr() const */

void __thiscall
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,int>>::_M_ptr
          (__aligned_membuf<std::pair<std::__cxx11::string_const,int>> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string const, int> >::_M_addr() const */

__aligned_membuf<std::pair<std::__cxx11::string_const,int>> * __thiscall
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::string_const,int>>::_M_addr
          (__aligned_membuf<std::pair<std::__cxx11::string_const,int>> *this)

{
  return this;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_begin() const */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_begin(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this)

{
  return *(undefined8 *)(this + 0x10);
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_S_left(std::_Rb_tree_node_base*)
    */

undefined8
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_S_left(_Rb_tree_node_base *param_1)

{
  return *(undefined8 *)(param_1 + 0x10);
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::TEMPNAMEPLACEHOLDERVALUE(std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >
   const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> > const&) */

undefined8 std::operator==(_Rb_tree_iterator *param_1,_Rb_tree_iterator *param_2)

{
  return CONCAT71((int7)((ulong)*(long *)param_1 >> 8),*(long *)param_1 == *(long *)param_2);
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::begin() */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::begin(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
        *this)

{
  undefined8 local_10;
  
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,
             *(_Rb_tree_node_base **)(this + 0x18));
  return local_10;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Alloc_node::TEMPNAMEPLACEHOLDERVALUE(std::pair<std::__cxx11::string const, int> const&) const
    */

_Rb_tree_node * __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Alloc_node::operator()(_Alloc_node *this,pair *param_1)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = _M_create_node<std::pair<std::__cxx11::string_const,int>const&>
                     (*(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                        **)this,param_1);
  return p_Var1;
}




/* std::__rb_tree::_Node_traits<std::pair<std::__cxx11::string const, int>,
   std::pair<std::__cxx11::string const, int>*>::_S_insert_and_rebalance(bool,
   std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&) */

void std::__rb_tree::
     _Node_traits<std::pair<std::__cxx11::string_const,int>,std::pair<std::__cxx11::string_const,int>*>
     ::_S_insert_and_rebalance
               (bool param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3,
               _Rb_tree_node_base *param_4)

{
  std::_Rb_tree_insert_and_rebalance(param_1,param_2,param_3,param_4);
  return;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_create_node<std::pair<std::__cxx11::string const, int>
   const&>(std::pair<std::__cxx11::string const, int> const&) */

_Rb_tree_node * __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_create_node<std::pair<std::__cxx11::string_const,int>const&>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,pair *param_1)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_get_node(this);
  _M_construct_node<std::pair<std::__cxx11::string_const,int>const&>(this,p_Var1,param_1);
  return p_Var1;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_M_get_node() */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_get_node(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
              *this)

{
  ulong uVar1;
  
  uVar1 = _M_get_Node_allocator(this);
  __new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::allocate
            (uVar1,(void *)0x1);
  return;
}




/* void std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_construct_node<std::pair<std::__cxx11::string const, int>
   const&>(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*,
   std::pair<std::__cxx11::string const, int> const&) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_construct_node<std::pair<std::__cxx11::string_const,int>const&>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,_Rb_tree_node *param_1,pair *param_2)

{
  pair<std::__cxx11::string_const,int> *this_00;
  
  _M_get_Node_allocator(this);
  this_00 = (pair<std::__cxx11::string_const,int> *)
            _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
                      ((_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *)param_1);
                    /* try { // try from 00106835 to 00106839 has its CatchHandler @ 00106842 */
  pair<std::__cxx11::string_const,int>::pair(this_00,param_2);
  return;
}




/* std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >
   >::allocate(unsigned long, void const*) */

void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::string_const,int>>>::allocate
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




/* std::pair<std::__cxx11::string const, int>::pair(std::pair<std::__cxx11::string const, int>
   const&) */

void __thiscall
std::pair<std::__cxx11::string_const,int>::pair
          (pair<std::__cxx11::string_const,int> *this,pair *param_1)

{
  __cxx11::string::string((string *)this,(string *)param_1);
  *(undefined4 *)(this + 0x20) = *(undefined4 *)(param_1 + 0x20);
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
                    /* try { // try from 001069b9 to 001069bd has its CatchHandler @ 00106a0b */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 001069fb to 001069ff has its CatchHandler @ 00106a2a */
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




/* WARNING: Removing unreachable block (ram,0x00106af4) */
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




/* std::initializer_list<std::pair<std::__cxx11::string const, int> >::size() const */

undefined8 __thiscall
std::initializer_list<std::pair<std::__cxx11::string_const,int>>::size
          (initializer_list<std::pair<std::__cxx11::string_const,int>> *this)

{
  return *(undefined8 *)(this + 8);
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
                    /* try { // try from 00106b94 to 00106b98 has its CatchHandler @ 00106bb2 */
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
                    /* try { // try from 00106cfc to 00106d00 has its CatchHandler @ 00106d16 */
  _Rb_tree_key_compare<std::less<int>>::_Rb_tree_key_compare(param_1);
  _Rb_tree_header::_Rb_tree_header((_Rb_tree_header *)(param_1 + 8));
  return;
}




/* std::_Rb_tree_key_compare<std::less<int> >::_Rb_tree_key_compare(std::less<int> const&) */

void std::_Rb_tree_key_compare<std::less<int>>::_Rb_tree_key_compare(less *param_1)

{
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
                    /* try { // try from 00107775 to 00107779 has its CatchHandler @ 00107782 */
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




/* std::initializer_list<std::pair<int const, std::__cxx11::string > >::size() const */

undefined8 __thiscall
std::initializer_list<std::pair<int_const,std::__cxx11::string>>::size
          (initializer_list<std::pair<int_const,std::__cxx11::string>> *this)

{
  return *(undefined8 *)(this + 8);
}




/* WARNING: Removing unreachable block (ram,0x0010797f) */
/* std::__cxx11::string std::__str_concat<std::__cxx11::string >(std::__cxx11::string::value_type
   const*, std::__cxx11::string::size_type, std::__cxx11::string::value_type const*,
   std::__cxx11::string::size_type, std::__cxx11::string::allocator_type const&) */

string * std::__str_concat<std::__cxx11::string>
                   (string *param_1,char *param_2,ulong param_3,char *param_4,ulong param_5,
                   undefined8 param_6)

{
  allocator local_82;
  undefined1 local_81;
  undefined8 local_80;
  ulong local_78;
  char *local_70;
  ulong local_68;
  char *local_60;
  string *local_58;
  allocator *local_50;
  undefined8 local_48;
  allocator *local_40;
  undefined8 local_38;
  allocator *local_30;
  undefined8 local_28;
  allocator *local_20;
  undefined8 local_18;
  allocator *local_10;
  
  local_81 = 0;
  local_80 = param_6;
  local_78 = param_5;
  local_70 = param_4;
  local_68 = param_3;
  local_60 = param_2;
  local_58 = param_1;
  local_48 = param_6;
  local_40 = &local_82;
  local_38 = param_6;
  local_30 = &local_82;
  local_28 = param_6;
  local_20 = &local_82;
  local_18 = param_6;
  local_10 = &local_82;
  __cxx11::string::string(param_1,&local_82);
  local_50 = &local_82;
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)&local_82);
                    /* try { // try from 00107942 to 00107972 has its CatchHandler @ 00107981 */
  __cxx11::string::reserve(param_1,local_68 + local_78);
  __cxx11::string::append(param_1,local_60,local_68);
  __cxx11::string::append(param_1,local_70,local_78);
  return param_1;
}




/* std::__cxx11::string::c_str() const */

void __thiscall std::__cxx11::string::c_str(string *this)

{
  _M_data(this);
  return;
}




/* std::__cxx11::string::get_allocator() const */

undefined8 std::__cxx11::string::get_allocator(void)

{
  string *in_RSI;
  undefined8 in_RDI;
  
  _M_get_allocator(in_RSI);
  return in_RDI;
}




/* std::__cxx11::string::string(std::allocator<char> const&) */

void __thiscall std::__cxx11::string::string(string *this,allocator *param_1)

{
  char *pcVar1;
  
  pcVar1 = (char *)_M_local_data(this);
                    /* try { // try from 00107a68 to 00107a7f has its CatchHandler @ 00107a88 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,param_1);
  _M_set_length(this,0);
  return;
}




/* std::__cxx11::string::reserve(unsigned long) */

void __thiscall std::__cxx11::string::reserve(string *this,ulong param_1)

{
  ulong uVar1;
  char *pcVar2;
  char *pcVar3;
  long lVar4;
  ulong local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  uVar1 = capacity(this);
  if (uVar1 < local_18) {
    pcVar2 = (char *)_M_create(this,&local_18,uVar1);
    pcVar3 = (char *)_M_data(this);
    lVar4 = length(this);
    _S_copy(pcVar2,pcVar3,lVar4 + 1);
    _M_dispose(this);
    _M_data(this,pcVar2);
    _M_capacity(this,local_18);
  }
  return;
}




/* std::__cxx11::string::append(char const*, unsigned long) */

void __thiscall std::__cxx11::string::append(string *this,char *param_1,ulong param_2)

{
  _M_check_length(this,0,param_2,"basic_string::append");
  _M_append(this,param_1,param_2);
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00107b94 to 00107b98 has its CatchHandler @ 00107bf4 */
  bVar1 = _M_is_local(this);
  if ((bVar1 & 1) == 0) {
    local_30 = *(ulong *)(this + 0x10);
  }
  else {
    local_30 = 0xf;
  }
  if (0xe < local_30) {
    max_size(this);
  }
  return local_30;
}




/* std::__cxx11::string::_M_check_length(unsigned long, unsigned long, char const*) const */

void __thiscall
std::__cxx11::string::_M_check_length(string *this,ulong param_1,ulong param_2,char *param_3)

{
  long lVar1;
  long lVar2;
  
  lVar1 = max_size(this);
  lVar2 = size(this);
  if (lVar1 - (lVar2 - param_1) < param_2) {
    std::__throw_length_error(param_3);
  }
  return;
}




/* std::__cxx11::string::_M_append(char const*, unsigned long) */

string * __thiscall std::__cxx11::string::_M_append(string *this,char *param_1,ulong param_2)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  
  lVar1 = size(this);
  uVar2 = capacity(this);
  if (uVar2 < param_2 + lVar1) {
    uVar2 = size(this);
    _M_mutate(this,uVar2,0,param_1,param_2);
  }
  else if (param_2 != 0) {
    lVar3 = _M_data(this);
    lVar4 = size(this);
    _S_copy((char *)(lVar3 + lVar4),param_1,param_2);
  }
  _M_set_length(this,param_2 + lVar1);
  return this;
}




/* std::__cxx11::string::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) */

void __thiscall
std::__cxx11::string::_M_mutate
          (string *this,ulong param_1,ulong param_2,char *param_3,ulong param_4)

{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  char *pcVar4;
  long lVar5;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  char *local_28;
  ulong local_20;
  ulong local_18;
  string *local_10;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  local_10 = this;
  lVar1 = length(this);
  local_38 = (lVar1 - local_18) - local_20;
  lVar1 = length(this);
  local_40 = (lVar1 + local_30) - local_20;
  uVar2 = capacity(this);
  pcVar3 = (char *)_M_create(this,&local_40,uVar2);
  if (local_18 != 0) {
    pcVar4 = (char *)_M_data(this);
    _S_copy(pcVar3,pcVar4,local_18);
  }
  if ((local_28 != (char *)0x0) && (local_30 != 0)) {
    _S_copy(pcVar3 + local_18,local_28,local_30);
  }
  if (local_38 != 0) {
    lVar1 = local_30 + local_18;
    lVar5 = _M_data(this);
    _S_copy(pcVar3 + lVar1,(char *)(lVar5 + local_18 + local_20),local_38);
  }
  _M_dispose(this);
  _M_data(this,pcVar3);
  _M_capacity(this,local_40);
  return;
}




/* std::__cxx11::string::clear() */

void __thiscall std::__cxx11::string::clear(string *this)

{
                    /* try { // try from 00107e50 to 00107e58 has its CatchHandler @ 00107e61 */
  _M_set_length(this,0);
  return;
}




/* std::map<std::__cxx11::string, int, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::lower_bound(std::__cxx11::string
   const&) */

undefined8 __thiscall
std::
map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::lower_bound(map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
              *this,string *param_1)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
          ::lower_bound((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                         *)this,param_1);
  return uVar1;
}




/* std::map<std::__cxx11::string, int, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::end() */

undefined8 __thiscall
std::
map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::end(map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
      *this)

{
  undefined8 uVar1;
  
  uVar1 = _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
          ::end((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                 *)this);
  return uVar1;
}




/* std::map<std::__cxx11::string, int, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::key_comp() const */

void std::
     map<std::__cxx11::string,int,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::key_comp(void)

{
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  ::key_comp();
  return;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >::TEMPNAMEPLACEHOLDERVALUE()
   const */

void __thiscall
std::_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::operator*
          (_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *this)

{
  _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
            (*(_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> **)this);
  return;
}




/* std::_Rb_tree_iterator<std::pair<std::__cxx11::string const, int> >
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<std::__cxx11::string
   const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::string const, int>
   >, std::piecewise_construct_t const&, std::tuple<std::__cxx11::string const&>&&, std::tuple<>&&)
    */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::
_M_emplace_hint_unique<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,undefined8 param_2,piecewise_construct_t *param_3,tuple *param_4,tuple *param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  _Auto_node local_48 [16];
  tuple *local_38;
  tuple *local_30;
  piecewise_construct_t *local_28;
  _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
  *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = this;
  local_18 = param_2;
  _Auto_node::
  _Auto_node<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
            (local_48,(_Rb_tree *)this,param_3,param_4,param_5);
  uVar1 = local_18;
                    /* try { // try from 00107f65 to 00107fcf has its CatchHandler @ 00107ff0 */
  uVar2 = _Auto_node::_M_key(local_48);
  auVar3 = _M_get_insert_hint_unique_pos(this,uVar1,uVar2);
  if (auVar3._8_8_ == 0) {
    _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
              ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,
               auVar3._0_8_);
  }
  else {
    local_10 = _Auto_node::_M_insert(local_48,auVar3._0_8_,auVar3._8_8_);
  }
  _Auto_node::~_Auto_node(local_48);
  return local_10;
}




void _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_
               (_Tuple_impl<0ul,std::__cxx11::string_const&> *param_1,string *param_2)

{
                    /* try { // try from 00108058 to 0010805c has its CatchHandler @ 00108065 */
  std::_Tuple_impl<0ul,std::__cxx11::string_const&>::_Tuple_impl(param_1,param_2);
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::lower_bound(std::__cxx11::string
   const&) */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::lower_bound(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
              *this,string *param_1)

{
  _Rb_tree_node_base *p_Var1;
  _Rb_tree_node_base *p_Var2;
  undefined8 local_10;
  
  p_Var1 = (_Rb_tree_node_base *)_M_begin(this);
  p_Var2 = (_Rb_tree_node_base *)_M_end(this);
  p_Var1 = (_Rb_tree_node_base *)_M_lower_bound(this,p_Var1,p_Var2,param_1);
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_lower_bound(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::__cxx11::string
   const&) const */

_Rb_tree_node_base * __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_lower_bound(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                 *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,string *param_3)

{
  string *psVar1;
  ulong uVar2;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  while (local_18 != (_Rb_tree_node_base *)0x0) {
    psVar1 = (string *)_S_key(local_18);
    uVar2 = less<std::__cxx11::string>::operator()
                      ((less<std::__cxx11::string> *)this,psVar1,param_3);
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




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::key_comp() const */

void std::
     _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::key_comp(void)

{
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::string
   const&>, std::tuple<> >(std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const,
   int>, std::_Select1st<std::pair<std::__cxx11::string const, int> >,
   std::less<std::__cxx11::string >, std::allocator<std::pair<std::__cxx11::string const, int> > >&,
   std::piecewise_construct_t const&, std::tuple<std::__cxx11::string const&>&&, std::tuple<>&&) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Auto_node::
_Auto_node<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
          (_Auto_node *this,_Rb_tree *param_1,piecewise_construct_t *param_2,tuple *param_3,
          tuple *param_4)

{
  _Rb_tree_node *p_Var1;
  
  *(_Rb_tree **)this = param_1;
  p_Var1 = _M_create_node<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
                     ((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                       *)param_1,param_2,param_3,param_4);
  *(_Rb_tree_node **)(this + 8) = p_Var1;
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_Auto_node::_M_key() const */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Auto_node::_M_key(_Auto_node *this)

{
  _S_key(*(_Rb_tree_node **)(this + 8));
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>) */

undefined8
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Auto_node::_M_insert(undefined8 *param_1,_Rb_tree_node_base *param_2,_Rb_tree_node_base *param_3)

{
  undefined8 uVar1;
  
  uVar1 = _M_insert_node((_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                          *)*param_1,param_2,param_3,(_Rb_tree_node *)param_1[1]);
  param_1[1] = 0;
  return uVar1;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> > >::_Auto_node::~_Auto_node() */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_Auto_node::~_Auto_node(_Auto_node *this)

{
  if (*(long *)(this + 8) != 0) {
    _M_drop_node(*(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                   **)this,*(_Rb_tree_node **)(this + 8));
  }
  return;
}




/* std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*
   std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_create_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::string const&>,
   std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::string const&>&&,
   std::tuple<>&&) */

_Rb_tree_node * __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::
_M_create_node<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,piecewise_construct_t *param_1,tuple *param_2,tuple *param_3)

{
  _Rb_tree_node *p_Var1;
  
  p_Var1 = (_Rb_tree_node *)_M_get_node(this);
  _M_construct_node<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
            (this,p_Var1,param_1,param_2,param_3);
  return p_Var1;
}




/* void std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::string const&>,
   std::tuple<> >(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*,
   std::piecewise_construct_t const&, std::tuple<std::__cxx11::string const&>&&, std::tuple<>&&) */

void __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::
_M_construct_node<std::piecewise_construct_t_const&,std::tuple<std::__cxx11::string_const&>,std::tuple<>>
          (_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
           *this,_Rb_tree_node *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4
          )

{
  undefined8 uVar1;
  undefined8 uVar2;
  tuple<std::__cxx11::string_const&> local_38 [8];
  tuple *local_30;
  tuple *local_28;
  piecewise_construct_t *local_20;
  undefined8 local_18;
  undefined8 local_10;
  
  uVar1 = _M_get_Node_allocator(this);
  uVar2 = _Rb_tree_node<std::pair<std::__cxx11::string_const,int>>::_M_valptr
                    ((_Rb_tree_node<std::pair<std::__cxx11::string_const,int>> *)param_1);
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = uVar2;
  local_10 = uVar1;
  tuple<std::__cxx11::string_const&>::tuple(local_38,param_3);
                    /* try { // try from 0010837e to 00108382 has its CatchHandler @ 0010838b */
  pair<std::__cxx11::string_const,int>::pair<std::__cxx11::string_const&>(uVar2,local_38);
  return;
}




/* std::tuple<std::__cxx11::string const&>::tuple(std::tuple<std::__cxx11::string const&>&&) */

void __thiscall
std::tuple<std::__cxx11::string_const&>::tuple
          (tuple<std::__cxx11::string_const&> *this,tuple *param_1)

{
  _Tuple_impl<0ul,std::__cxx11::string_const&>::_Tuple_impl
            ((_Tuple_impl<0ul,std::__cxx11::string_const&> *)this,(_Tuple_impl *)param_1);
  return;
}




/* std::pair<std::__cxx11::string const, int>::pair<std::__cxx11::string
   const&>(std::piecewise_construct_t, std::tuple<std::__cxx11::string const&>, std::tuple<>) */

void std::pair<std::__cxx11::string_const,int>::pair<std::__cxx11::string_const&>
               (undefined8 param_1,undefined8 param_2)

{
  undefined1 local_a [2];
  
  _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
            (param_1,param_2,local_a);
  return;
}




/* std::_Tuple_impl<0ul, std::__cxx11::string const&>::_Tuple_impl(std::_Tuple_impl<0ul,
   std::__cxx11::string const&>&&) */

void __thiscall
std::_Tuple_impl<0ul,std::__cxx11::string_const&>::_Tuple_impl
          (_Tuple_impl<0ul,std::__cxx11::string_const&> *this,_Tuple_impl *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




void _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
               (string *param_1,tuple *param_2)

{
  type *ptVar1;
  
  ptVar1 = std::get<0ul,std::__cxx11::string_const&>(param_2);
  std::__cxx11::string::string(param_1,(string *)ptVar1);
  *(undefined4 *)(param_1 + 0x20) = 0;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<0ul, std::tuple<std::__cxx11::string const&> >::type& std::get<0ul,
   std::__cxx11::string const&>(std::tuple<std::__cxx11::string const&>&) */

type * std::get<0ul,std::__cxx11::string_const&>(tuple *param_1)

{
  string *psVar1;
  
  psVar1 = __get_helper<0ul,std::__cxx11::string_const&>((_Tuple_impl *)param_1);
  return (type *)psVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string const& std::__get_helper<0ul, std::__cxx11::string
   const&>(std::_Tuple_impl<0ul, std::__cxx11::string const&>&) */

string * std::__get_helper<0ul,std::__cxx11::string_const&>(_Tuple_impl *param_1)

{
  string *psVar1;
  
  psVar1 = (string *)_Tuple_impl<0ul,std::__cxx11::string_const&>::_M_head(param_1);
  return psVar1;
}




/* std::_Tuple_impl<0ul, std::__cxx11::string const&>::_M_head(std::_Tuple_impl<0ul,
   std::__cxx11::string const&>&) */

void std::_Tuple_impl<0ul,std::__cxx11::string_const&>::_M_head(_Tuple_impl *param_1)

{
  _Head_base<0ul,std::__cxx11::string_const&,false>::_M_head((_Head_base *)param_1);
  return;
}




/* std::_Head_base<0ul, std::__cxx11::string const&, false>::_M_head(std::_Head_base<0ul,
   std::__cxx11::string const&, false>&) */

undefined8 std::_Head_base<0ul,std::__cxx11::string_const&,false>::_M_head(_Head_base *param_1)

{
  return *(undefined8 *)param_1;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

void std::
     _Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
     ::_S_key(_Rb_tree_node *param_1)

{
  _S_key(param_1);
  return;
}




/* std::_Rb_tree<std::__cxx11::string, std::pair<std::__cxx11::string const, int>,
   std::_Select1st<std::pair<std::__cxx11::string const, int> >, std::less<std::__cxx11::string >,
   std::allocator<std::pair<std::__cxx11::string const, int> >
   >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*,
   std::_Rb_tree_node<std::pair<std::__cxx11::string const, int> >*) */

undefined8 __thiscall
std::
_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
::_M_insert_node(_Rb_tree<std::__cxx11::string,std::pair<std::__cxx11::string_const,int>,std::_Select1st<std::pair<std::__cxx11::string_const,int>>,std::less<std::__cxx11::string>,std::allocator<std::pair<std::__cxx11::string_const,int>>>
                 *this,_Rb_tree_node_base *param_1,_Rb_tree_node_base *param_2,
                _Rb_tree_node *param_3)

{
  _Rb_tree_node_base *p_Var1;
  string *psVar2;
  string *psVar3;
  byte local_41;
  undefined8 local_10;
  
  local_41 = 1;
  if (param_1 == (_Rb_tree_node_base *)0x0) {
    p_Var1 = (_Rb_tree_node_base *)_M_end(this);
    local_41 = 1;
    if (param_2 != p_Var1) {
      psVar2 = (string *)_S_key(param_3);
      psVar3 = (string *)_S_key(param_2);
      local_41 = less<std::__cxx11::string>::operator()
                           ((less<std::__cxx11::string> *)this,psVar2,psVar3);
    }
  }
  p_Var1 = (_Rb_tree_node_base *)_Rb_tree_node_base::_M_base_ptr((_Rb_tree_node_base *)param_3);
  __rb_tree::
  _Node_traits<std::pair<std::__cxx11::string_const,int>,std::pair<std::__cxx11::string_const,int>*>
  ::_S_insert_and_rebalance((bool)(local_41 & 1),p_Var1,param_2,(_Rb_tree_node_base *)(this + 8));
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  _Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>>::_Rb_tree_iterator
            ((_Rb_tree_iterator<std::pair<std::__cxx11::string_const,int>> *)&local_10,p_Var1);
  return local_10;
}




/* std::_Tuple_impl<0ul, std::__cxx11::string const&>::_Tuple_impl(std::__cxx11::string const&) */

void __thiscall
std::_Tuple_impl<0ul,std::__cxx11::string_const&>::_Tuple_impl
          (_Tuple_impl<0ul,std::__cxx11::string_const&> *this,string *param_1)

{
  _Head_base<0ul,std::__cxx11::string_const&,false>::_Head_base
            ((_Head_base<0ul,std::__cxx11::string_const&,false> *)this,param_1);
  return;
}




/* std::_Head_base<0ul, std::__cxx11::string const&, false>::_Head_base(std::__cxx11::string const&)
    */

void __thiscall
std::_Head_base<0ul,std::__cxx11::string_const&,false>::_Head_base
          (_Head_base<0ul,std::__cxx11::string_const&,false> *this,string *param_1)

{
  *(string **)this = param_1;
  return;
}




/* std::__cxx11::string::assign(char const*) */

void __thiscall std::__cxx11::string::assign(string *this,char *param_1)

{
  ulong uVar1;
  ulong uVar2;
  
  uVar1 = size(this);
  uVar2 = char_traits<char>::length(param_1);
  _M_replace(this,0,uVar1,param_1,uVar2);
  return;
}




/* std::__cxx11::string::_M_replace(unsigned long, unsigned long, char const*, unsigned long) */

string * __thiscall
std::__cxx11::string::_M_replace
          (string *this,ulong param_1,ulong param_2,char *param_3,ulong param_4)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  char *pcVar5;
  ulong uVar6;
  
  _M_check_length(this,param_2,param_4,"basic_string::_M_replace");
  lVar1 = size(this);
  uVar2 = (lVar1 + param_4) - param_2;
  uVar3 = capacity(this);
  if (uVar3 < uVar2) {
    _M_mutate(this,param_1,param_2,param_3,param_4);
  }
  else {
    lVar4 = _M_data(this);
    pcVar5 = (char *)(lVar4 + param_1);
    uVar3 = (lVar1 - param_1) - param_2;
    uVar6 = _M_disjunct(this,param_3);
    if ((uVar6 & 1) == 0) {
      _M_replace_cold(this,pcVar5,param_2,param_3,param_4,uVar3);
    }
    else {
      if ((uVar3 != 0) && (param_2 != param_4)) {
        _S_move(pcVar5 + param_4,pcVar5 + param_2,uVar3);
      }
      if (param_4 != 0) {
        _S_copy(pcVar5,param_3,param_4);
      }
    }
  }
  _M_set_length(this,uVar2);
  return this;
}




/* std::__cxx11::string::_M_disjunct(char const*) const */

ulong __thiscall std::__cxx11::string::_M_disjunct(string *this,char *param_1)

{
  undefined1 extraout_AL;
  char *pcVar1;
  ulong uVar2;
  undefined7 uVar5;
  long lVar3;
  long lVar4;
  undefined7 extraout_var;
  undefined1 local_1b;
  less<char_const*> local_1a;
  less<char_const*> local_19;
  char *local_18;
  string *local_10;
  
  local_18 = param_1;
  local_10 = this;
  pcVar1 = (char *)_M_data(this);
  uVar2 = less<char_const*>::operator()(&local_19,param_1,pcVar1);
  uVar5 = (undefined7)(uVar2 >> 8);
  local_1b = 1;
  if ((uVar2 & 1) == 0) {
    lVar3 = _M_data(this);
    lVar4 = size(this);
    less<char_const*>::operator()(&local_1a,(char *)(lVar3 + lVar4),local_18);
    uVar5 = extraout_var;
    local_1b = extraout_AL;
  }
  return CONCAT71(uVar5,local_1b) & 0xffffffffffffff01;
}




/* std::__cxx11::string::_S_move(char*, char const*, unsigned long) */

void std::__cxx11::string::_S_move(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 == 1) {
    char_traits<char>::assign(param_1,param_2);
  }
  else {
    char_traits<char>::move(param_1,param_2,param_3);
  }
  return;
}




/* std::__cxx11::string::_M_replace_cold(char*, unsigned long, char const*, unsigned long, unsigned
   long) */

void __thiscall
std::__cxx11::string::_M_replace_cold
          (string *this,char *param_1,ulong param_2,char *param_3,ulong param_4,ulong param_5)

{
  char *pcVar1;
  
  if ((param_4 != 0) && (param_4 <= param_2)) {
    _S_move(param_1,param_3,param_4);
  }
  if ((param_5 != 0) && (param_2 != param_4)) {
    _S_move(param_1 + param_4,param_1 + param_2,param_5);
  }
  if (param_2 < param_4) {
    if (param_1 + param_2 < param_3 + param_4) {
      if (param_3 < param_1 + param_2) {
        pcVar1 = param_1 + (param_2 - (long)param_3);
        _S_move(param_1,param_3,(ulong)pcVar1);
        _S_copy(param_1 + (long)pcVar1,param_1 + param_4,param_4 - (long)pcVar1);
      }
      else {
        _S_copy(param_1,param_3 + (param_4 - param_2),param_4);
      }
    }
    else {
      _S_move(param_1,param_3,param_4);
    }
  }
  return;
}




/* std::less<char const*>::TEMPNAMEPLACEHOLDERVALUE(char const*, char const*) const */

bool __thiscall
std::less<char_const*>::operator()(less<char_const*> *this,char *param_1,char *param_2)

{
  return param_1 < param_2;
}




/* std::char_traits<char>::move(char*, char const*, unsigned long) */

char * std::char_traits<char>::move(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 != 0) {
    memmove(param_1,param_2,param_3);
  }
  return param_1;
}




/* std::__cxx11::string::push_back(char) */

void __thiscall std::__cxx11::string::push_back(string *this,char param_1)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  char local_11;
  string *local_10;
  
  local_11 = param_1;
  local_10 = this;
  uVar1 = size(this);
  uVar2 = capacity(this);
  if (uVar2 < uVar1 + 1) {
    _M_mutate(this,uVar1,0,(char *)0x0,1);
  }
  lVar3 = _M_data(this);
  char_traits<char>::assign((char *)(lVar3 + uVar1),&local_11);
  _M_set_length(this,uVar1 + 1);
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
                    /* try { // try from 00108c35 to 00108c9f has its CatchHandler @ 00108cc0 */
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
                    /* try { // try from 00108d28 to 00108d2c has its CatchHandler @ 00108d35 */
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
                    /* try { // try from 0010904e to 00109052 has its CatchHandler @ 0010905b */
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
                    /* try { // try from 001091e0 to 00109208 has its CatchHandler @ 00109211 */
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




/* std::__cxx11::string::append(unsigned long, char) */

void __thiscall std::__cxx11::string::append(string *this,ulong param_1,char param_2)

{
  ulong uVar1;
  
  uVar1 = size(this);
  _M_replace_aux(this,uVar1,0,param_1,param_2);
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
                    /* try { // try from 00109445 to 00109506 has its CatchHandler @ 0010950f */
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




/* std::__cxx11::string::_M_replace_aux(unsigned long, unsigned long, unsigned long, char) */

string * __thiscall
std::__cxx11::string::_M_replace_aux
          (string *this,ulong param_1,ulong param_2,ulong param_3,char param_4)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  
  _M_check_length(this,param_2,param_3,"basic_string::_M_replace_aux");
  lVar1 = size(this);
  uVar2 = (lVar1 + param_3) - param_2;
  uVar3 = capacity(this);
  if (uVar3 < uVar2) {
    _M_mutate(this,param_1,param_2,(char *)0x0,param_3);
  }
  else {
    lVar4 = _M_data(this);
    uVar3 = (lVar1 - param_1) - param_2;
    if ((uVar3 != 0) && (param_2 != param_3)) {
      _S_move((char *)(lVar4 + param_1 + param_3),(char *)(lVar4 + param_1 + param_2),uVar3);
    }
  }
  if (param_3 != 0) {
    lVar1 = _M_data(this);
    _S_assign((char *)(lVar1 + param_1),param_3,param_4);
  }
  _M_set_length(this,uVar2);
  return this;
}




/* std::__cxx11::string::_S_assign(char*, unsigned long, char) */

void std::__cxx11::string::_S_assign(char *param_1,ulong param_2,char param_3)

{
  char local_19;
  ulong local_18;
  char *local_10;
  
  local_19 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  if (param_2 == 1) {
    char_traits<char>::assign(param_1,&local_19);
  }
  else {
    char_traits<char>::assign(param_1,param_2,param_3);
  }
  return;
}




/* std::char_traits<char>::assign(char*, unsigned long, char) */

char * std::char_traits<char>::assign(char *param_1,ulong param_2,char param_3)

{
  if (param_2 != 0) {
    memset(param_1,(uint)(byte)param_3,param_2);
  }
  return param_1;
}




/* std::__cxx11::string::empty() const */

bool __thiscall std::__cxx11::string::empty(string *this)

{
  return *(long *)(this + 8) == 0;
}




/* std::__cxx11::string::_M_erase(unsigned long, unsigned long) */

void __thiscall std::__cxx11::string::_M_erase(string *this,ulong param_1,ulong param_2)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  
  lVar1 = length(this);
  uVar2 = (lVar1 - param_1) - param_2;
  if ((uVar2 != 0) && (param_2 != 0)) {
    lVar1 = _M_data(this);
    lVar3 = _M_data(this);
    _S_move((char *)(lVar1 + param_1),(char *)(lVar3 + param_1 + param_2),uVar2);
  }
  lVar1 = length(this);
  _M_set_length(this,lVar1 - param_2);
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

int memcmp(void *__s1,void *__s2,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memcmp@GLIBC_2.2.5 */
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



