
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00107fd8;
  if (PTR___gmon_start___00107fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00107fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00107ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00108000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00108008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00108010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00108018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00108020)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00108028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00108030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00108038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00108040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00108048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00108050)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00108058)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00108060)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00107fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00107fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102153) */
/* WARNING: Removing unreachable block (ram,0x0010215f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102194) */
/* WARNING: Removing unreachable block (ram,0x001021a0) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00107fc0 != (undefined *)0x0) {
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




/* WARNING: Removing unreachable block (ram,0x0010305c) */
/* numerical_letter_grade[abi:cxx11](std::vector<float, std::allocator<float> >) */

vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *
numerical_letter_grade_abi_cxx11_
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
          vector<float,std::allocator<float>> *param_2)

{
  ulong uVar1;
  ulong uVar2;
  float *pfVar3;
  allocator local_3d1;
  string local_3d0 [39];
  allocator local_3a9;
  string local_3a8 [39];
  allocator local_381;
  string local_380 [39];
  allocator local_359;
  string local_358 [39];
  allocator local_331;
  string local_330 [39];
  allocator local_309;
  string local_308 [39];
  allocator local_2e1;
  string local_2e0 [39];
  allocator local_2b9;
  string local_2b8 [39];
  allocator local_291;
  string local_290 [39];
  allocator local_269;
  string local_268 [39];
  allocator local_241;
  string local_240 [39];
  allocator local_219;
  string local_218 [55];
  allocator local_1e1;
  string local_1e0 [32];
  int local_1c0;
  undefined1 local_1b9;
  vector<float,std::allocator<float>> *local_1b8;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_1b0;
  allocator *local_1a8;
  allocator *local_1a0;
  allocator *local_198;
  allocator *local_190;
  allocator *local_188;
  allocator *local_180;
  allocator *local_178;
  allocator *local_170;
  allocator *local_168;
  allocator *local_160;
  allocator *local_158;
  allocator *local_150;
  allocator *local_148;
  __new_allocator<char> *local_140;
  __new_allocator<char> *local_130;
  __new_allocator<char> *local_120;
  __new_allocator<char> *local_110;
  __new_allocator<char> *local_100;
  __new_allocator<char> *local_f0;
  __new_allocator<char> *local_e0;
  __new_allocator<char> *local_d0;
  __new_allocator<char> *local_c0;
  __new_allocator<char> *local_b0;
  __new_allocator<char> *local_a0;
  __new_allocator<char> *local_90;
  __new_allocator<char> *local_80;
  allocator *local_70;
  allocator *local_68;
  allocator *local_60;
  allocator *local_58;
  allocator *local_50;
  allocator *local_48;
  allocator *local_40;
  allocator *local_38;
  allocator *local_30;
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_1b9 = 0;
  local_1b8 = param_2;
  local_1b0 = param_1;
  memset(param_1,0,0x18);
  std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector(param_1);
  for (local_1c0 = 0; uVar1 = (ulong)local_1c0,
      uVar2 = std::vector<float,std::allocator<float>>::size(param_2), uVar1 < uVar2;
      local_1c0 = local_1c0 + 1) {
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if (DAT_00105008 <= (double)*pfVar3) {
      local_1a8 = &local_1e1;
                    /* try { // try from 001022cd to 001022df has its CatchHandler @ 0010231f */
      local_10 = local_1a8;
      std::__cxx11::string::string<std::allocator<char>>(local_1e0,"A+",local_1a8);
                    /* try { // try from 001022e2 to 001022f4 has its CatchHandler @ 00102333 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_1e0);
      std::__cxx11::string::~string(local_1e0);
      local_140 = (__new_allocator<char> *)&local_1e1;
      std::__new_allocator<char>::~__new_allocator(local_140);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105010 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 < DAT_00105008)) {
      local_1a0 = &local_219;
                    /* try { // try from 001023e3 to 001023f5 has its CatchHandler @ 00102435 */
      local_18 = local_1a0;
      std::__cxx11::string::string<std::allocator<char>>(local_218,"A",local_1a0);
                    /* try { // try from 001023f8 to 0010240a has its CatchHandler @ 00102449 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_218);
      std::__cxx11::string::~string(local_218);
      local_130 = (__new_allocator<char> *)&local_219;
      std::__new_allocator<char>::~__new_allocator(local_130);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105018 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105010)) {
      local_198 = &local_241;
                    /* try { // try from 001024f9 to 0010250b has its CatchHandler @ 0010254b */
      local_20 = local_198;
      std::__cxx11::string::string<std::allocator<char>>(local_240,"A-",local_198);
                    /* try { // try from 0010250e to 00102520 has its CatchHandler @ 0010255f */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_240);
      std::__cxx11::string::~string(local_240);
      local_120 = (__new_allocator<char> *)&local_241;
      std::__new_allocator<char>::~__new_allocator(local_120);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105020 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105018)) {
      local_190 = &local_269;
                    /* try { // try from 0010260f to 00102621 has its CatchHandler @ 00102661 */
      local_28 = local_190;
      std::__cxx11::string::string<std::allocator<char>>(local_268,"B+",local_190);
                    /* try { // try from 00102624 to 00102636 has its CatchHandler @ 00102675 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_268);
      std::__cxx11::string::~string(local_268);
      local_110 = (__new_allocator<char> *)&local_269;
      std::__new_allocator<char>::~__new_allocator(local_110);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105028 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105020)) {
      local_188 = &local_291;
                    /* try { // try from 00102725 to 00102737 has its CatchHandler @ 00102777 */
      local_30 = local_188;
      std::__cxx11::string::string<std::allocator<char>>(local_290,"B",local_188);
                    /* try { // try from 0010273a to 0010274c has its CatchHandler @ 0010278b */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_290);
      std::__cxx11::string::~string(local_290);
      local_100 = (__new_allocator<char> *)&local_291;
      std::__new_allocator<char>::~__new_allocator(local_100);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105030 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105028)) {
      local_180 = &local_2b9;
                    /* try { // try from 0010283b to 0010284d has its CatchHandler @ 0010288d */
      local_38 = local_180;
      std::__cxx11::string::string<std::allocator<char>>(local_2b8,"B-",local_180);
                    /* try { // try from 00102850 to 00102862 has its CatchHandler @ 001028a1 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_2b8);
      std::__cxx11::string::~string(local_2b8);
      local_f0 = (__new_allocator<char> *)&local_2b9;
      std::__new_allocator<char>::~__new_allocator(local_f0);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105038 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105030)) {
      local_178 = &local_2e1;
                    /* try { // try from 00102951 to 00102963 has its CatchHandler @ 001029a3 */
      local_40 = local_178;
      std::__cxx11::string::string<std::allocator<char>>(local_2e0,"C+",local_178);
                    /* try { // try from 00102966 to 00102978 has its CatchHandler @ 001029b7 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_2e0);
      std::__cxx11::string::~string(local_2e0);
      local_e0 = (__new_allocator<char> *)&local_2e1;
      std::__new_allocator<char>::~__new_allocator(local_e0);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105040 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105038)) {
      local_170 = &local_309;
                    /* try { // try from 00102a67 to 00102a79 has its CatchHandler @ 00102ab9 */
      local_48 = local_170;
      std::__cxx11::string::string<std::allocator<char>>(local_308,"C",local_170);
                    /* try { // try from 00102a7c to 00102a8e has its CatchHandler @ 00102acd */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_308);
      std::__cxx11::string::~string(local_308);
      local_d0 = (__new_allocator<char> *)&local_309;
      std::__new_allocator<char>::~__new_allocator(local_d0);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105048 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105040)) {
      local_168 = &local_331;
                    /* try { // try from 00102b7d to 00102b8f has its CatchHandler @ 00102bcf */
      local_50 = local_168;
      std::__cxx11::string::string<std::allocator<char>>(local_330,"C-",local_168);
                    /* try { // try from 00102b92 to 00102ba4 has its CatchHandler @ 00102be3 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_330);
      std::__cxx11::string::~string(local_330);
      local_c0 = (__new_allocator<char> *)&local_331;
      std::__new_allocator<char>::~__new_allocator(local_c0);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105050 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105048)) {
      local_160 = &local_359;
                    /* try { // try from 00102c93 to 00102ca5 has its CatchHandler @ 00102ce5 */
      local_58 = local_160;
      std::__cxx11::string::string<std::allocator<char>>(local_358,"D+",local_160);
                    /* try { // try from 00102ca8 to 00102cba has its CatchHandler @ 00102cf9 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_358);
      std::__cxx11::string::~string(local_358);
      local_b0 = (__new_allocator<char> *)&local_359;
      std::__new_allocator<char>::~__new_allocator(local_b0);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105058 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105050)) {
      local_158 = &local_381;
                    /* try { // try from 00102da9 to 00102dbb has its CatchHandler @ 00102dfb */
      local_60 = local_158;
      std::__cxx11::string::string<std::allocator<char>>(local_380,"D",local_158);
                    /* try { // try from 00102dbe to 00102dd0 has its CatchHandler @ 00102e0f */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_380);
      std::__cxx11::string::~string(local_380);
      local_a0 = (__new_allocator<char> *)&local_381;
      std::__new_allocator<char>::~__new_allocator(local_a0);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((DAT_00105060 < (double)*pfVar3) &&
       (pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_2,(long)local_1c0), (double)*pfVar3 <= DAT_00105058)) {
      local_150 = &local_3a9;
                    /* try { // try from 00102ebf to 00102ed1 has its CatchHandler @ 00102f11 */
      local_68 = local_150;
      std::__cxx11::string::string<std::allocator<char>>(local_3a8,"D-",local_150);
                    /* try { // try from 00102ed4 to 00102ee6 has its CatchHandler @ 00102f25 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_3a8);
      std::__cxx11::string::~string(local_3a8);
      local_90 = (__new_allocator<char> *)&local_3a9;
      std::__new_allocator<char>::~__new_allocator(local_90);
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_1c0);
    if ((double)*pfVar3 <= DAT_00105060) {
      local_148 = &local_3d1;
                    /* try { // try from 00102fa2 to 00102fb4 has its CatchHandler @ 00102fee */
      local_70 = local_148;
      std::__cxx11::string::string<std::allocator<char>>(local_3d0,"E",local_148);
                    /* try { // try from 00102fb7 to 00102fc9 has its CatchHandler @ 00103002 */
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
                (param_1,local_3d0);
      std::__cxx11::string::~string(local_3d0);
      local_80 = (__new_allocator<char> *)&local_3d1;
      std::__new_allocator<char>::~__new_allocator(local_80);
    }
  }
  return param_1;
}




undefined8 main(void)

{
  return 0;
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




/* std::vector<float, std::allocator<float> >::size() const */

long __thiscall
std::vector<float,std::allocator<float>>::size(vector<float,std::allocator<float>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::push_back(std::__cxx11::string&&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::push_back
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1)

{
  emplace_back<std::__cxx11::string>(this,param_1);
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
                    /* try { // try from 001031d8 to 0010322f has its CatchHandler @ 001031e6 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 001031d8 with catch @ 001031e6 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00103264 to 00103268 has its CatchHandler @ 0010327a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
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
                    /* try { // try from 001032d4 to 001032d8 has its CatchHandler @ 001032ec */
  _Destroy<std::__cxx11::string*>(psVar1,psVar2);
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
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




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
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
  
                    /* try { // try from 00103478 to 0010347c has its CatchHandler @ 001034be */
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
                    /* try { // try from 00103592 to 00103596 has its CatchHandler @ 001035a8 */
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




/* std::__cxx11::string& std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::emplace_back<std::__cxx11::string >(std::__cxx11::string&&) */

string * __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
emplace_back<std::__cxx11::string>
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1)

{
  string *psVar1;
  
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<std::__cxx11::string>(this,param_1);
  }
  else {
    __cxx11::string::string(*(string **)(this + 8),param_1);
    *(long *)(this + 8) = *(long *)(this + 8) + 0x20;
  }
  psVar1 = (string *)back(this);
  return psVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_realloc_append<std::__cxx11::string >(std::__cxx11::string&&) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
_M_realloc_append<std::__cxx11::string>
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::back() */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::back
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x55a
               ,
               "reference std::vector<std::basic_string<char>>::back() [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]"
               ,"!this->empty()");
  }
  lVar2 = end(this);
  return lVar2 + -0x20;
}




/* std::__cxx11::string::string(std::__cxx11::string&&) */

void __thiscall std::__cxx11::string::string(string *this,string *param_1)

{
  byte bVar1;
  char *pcVar2;
  allocator *paVar3;
  long lVar4;
  ulong uVar5;
  
                    /* try { // try from 00103a7f to 00103b69 has its CatchHandler @ 00103b72 */
  pcVar2 = (char *)_M_local_data(this);
  paVar3 = (allocator *)_M_get_allocator(param_1);
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




/* std::__cxx11::string::_M_local_data() */

void __thiscall std::__cxx11::string::_M_local_data(string *this)

{
  __ptr_traits_ptr_to<char*,char,false>::pointer_to((char *)(this + 0x10));
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




/* std::char_traits<char>::copy(char*, char const*, unsigned long) */

char * std::char_traits<char>::copy(char *param_1,char *param_2,ulong param_3)

{
  if (param_3 != 0) {
    memcpy(param_1,param_2,param_3);
  }
  return param_1;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
}




/* std::__cxx11::string::_M_data(char*) */

void __thiscall std::__cxx11::string::_M_data(string *this,char *param_1)

{
  *(char **)this = param_1;
  return;
}




/* std::__cxx11::string::_M_capacity(unsigned long) */

void __thiscall std::__cxx11::string::_M_capacity(string *this,ulong param_1)

{
  *(ulong *)(this + 0x10) = param_1;
  return;
}




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
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




/* std::__ptr_traits_ptr_to<char*, char, false>::pointer_to(char&) */

char * std::__ptr_traits_ptr_to<char*,char,false>::pointer_to(char *param_1)

{
  return param_1;
}




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
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
                    /* try { // try from 00103d6e to 00103dab has its CatchHandler @ 00103dc3 */
  local_20 = _M_get_allocator(this);
  local_38[0] = 0x7fffffffffffffff;
  local_18 = local_20;
  local_10 = local_20;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1 - 1;
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




/* std::char_traits<char>::assign(char&, char const&) */

void std::char_traits<char>::assign(char *param_1,char *param_2)

{
  *param_1 = *param_2;
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
                    /* try { // try from 00104089 to 0010408d has its CatchHandler @ 00104098 */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::empty() const */

bool __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::empty
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = end(this);
  return lVar1 == lVar2;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::begin() const */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::begin
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::end() const */

undefined8 __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::end
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(undefined8 *)(this + 8);
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
  string *local_38;
  char *local_30;
  char *local_28;
  char *local_20;
  char *local_18;
  char **local_10;
  
  local_10 = &local_28;
  local_60 = (long)param_3 - (long)param_2;
  local_58 = param_3;
  local_50 = param_2;
  local_48 = param_1;
  psVar1 = param_1;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_3;
  local_18 = param_2;
  if (0xf < local_60) {
    pcVar2 = (char *)_M_create(param_1,&local_60,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_60);
    psVar1 = local_38;
  }
  local_38 = psVar1;
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::_Guard(std::
  __cxx11::string__(&local_68,param_1);
  pcVar2 = (char *)_M_data(param_1);
                    /* try { // try from 00104522 to 00104526 has its CatchHandler @ 00104550 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
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




/* ~_Guard() */

void __thiscall
std::__cxx11::string::_M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::
_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 001046c1 to 001046c5 has its CatchHandler @ 001046d0 */
    _M_dispose(*(string **)this);
  }
  return;
}




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* WARNING: Removing unreachable block (ram,0x00104756) */
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



