
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

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00108030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00108038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00108040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00108048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00108050)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00108058)();
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




/* WARNING: Removing unreachable block (ram,0x00102143) */
/* WARNING: Removing unreachable block (ram,0x0010214f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102184) */
/* WARNING: Removing unreachable block (ram,0x00102190) */

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




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* int_to_mini_romank[abi:cxx11](int) */

string * int_to_mini_romank_abi_cxx11_(int param_1)

{
  int iVar1;
  int *piVar2;
  int in_ESI;
  undefined4 in_register_0000003c;
  string *this;
  string *local_4a8;
  string local_490 [32];
  int local_470;
  __new_allocator<int> local_469;
  undefined4 local_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined8 local_458;
  undefined8 uStack_450;
  undefined8 local_448;
  undefined8 uStack_440;
  undefined4 local_438;
  undefined4 *local_430;
  undefined8 local_428;
  vector<int,std::allocator<int>> local_420 [25];
  __new_allocator<std::__cxx11::string> local_407;
  undefined1 local_406;
  allocator local_405;
  allocator local_404;
  allocator local_403;
  allocator local_402;
  allocator local_401;
  allocator local_400;
  allocator local_3ff;
  allocator local_3fe;
  allocator local_3fd;
  allocator local_3fc;
  allocator local_3fb;
  allocator local_3fa;
  allocator local_3f9;
  string *local_3f8;
  string local_3f0 [32];
  string local_3d0 [32];
  string local_3b0 [32];
  string local_390 [32];
  string local_370 [32];
  string local_350 [32];
  string local_330 [32];
  string local_310 [32];
  string local_2f0 [32];
  string local_2d0 [32];
  string local_2b0 [32];
  string local_290 [32];
  string local_270 [32];
  string *local_250;
  undefined8 local_248;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> local_240 [42];
  allocator local_216;
  byte local_215;
  int local_214;
  string *local_210;
  allocator *local_208;
  allocator *local_200;
  allocator *local_1f8;
  allocator *local_1f0;
  allocator *local_1e8;
  allocator *local_1e0;
  allocator *local_1d8;
  allocator *local_1d0;
  allocator *local_1c8;
  allocator *local_1c0;
  allocator *local_1b8;
  allocator *local_1b0;
  allocator *local_1a8;
  allocator *local_1a0;
  __new_allocator<char> *local_198;
  __new_allocator<char> *local_188;
  __new_allocator<char> *local_178;
  __new_allocator<char> *local_168;
  __new_allocator<char> *local_158;
  __new_allocator<char> *local_148;
  __new_allocator<char> *local_138;
  __new_allocator<char> *local_128;
  __new_allocator<char> *local_118;
  __new_allocator<char> *local_108;
  __new_allocator<char> *local_f8;
  __new_allocator<char> *local_e8;
  __new_allocator<char> *local_d8;
  __new_allocator<char> *local_c8;
  __new_allocator<std::__cxx11::string> *local_b8;
  __new_allocator<std::__cxx11::string> *local_b0;
  __new_allocator<int> *local_a0;
  __new_allocator<int> *local_98;
  allocator *local_88;
  allocator *local_80;
  allocator *local_78;
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
  __new_allocator<std::__cxx11::string> *local_18;
  __new_allocator<int> *local_10;
  
  this = (string *)CONCAT44(in_register_0000003c,param_1);
  local_215 = 0;
  local_208 = &local_216;
  local_214 = in_ESI;
  local_210 = this;
  local_20 = local_208;
                    /* try { // try from 00102239 to 00102244 has its CatchHandler @ 0010287d */
  std::__cxx11::string::string<std::allocator<char>>(this,"",local_208);
  local_198 = (__new_allocator<char> *)&local_216;
  std::__new_allocator<char>::~__new_allocator(local_198);
  local_406 = 1;
  local_3f8 = local_3f0;
  local_200 = &local_3f9;
  local_28 = local_200;
                    /* try { // try from 0010228f to 0010229a has its CatchHandler @ 001028ae */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"m",local_200);
  local_3f8 = local_3d0;
  local_1f8 = &local_3fa;
  local_30 = local_1f8;
                    /* try { // try from 001022c4 to 001022cf has its CatchHandler @ 001028c5 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"cm",local_1f8);
  local_3f8 = local_3b0;
  local_1f0 = &local_3fb;
  local_38 = local_1f0;
                    /* try { // try from 001022f9 to 00102304 has its CatchHandler @ 001028dc */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"d",local_1f0);
  local_3f8 = local_390;
  local_1e8 = &local_3fc;
  local_40 = local_1e8;
                    /* try { // try from 0010232e to 00102339 has its CatchHandler @ 001028f3 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"cd",local_1e8);
  local_3f8 = local_370;
  local_1e0 = &local_3fd;
  local_48 = local_1e0;
                    /* try { // try from 00102363 to 0010236e has its CatchHandler @ 0010290a */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"c",local_1e0);
  local_3f8 = local_350;
  local_1d8 = &local_3fe;
  local_50 = local_1d8;
                    /* try { // try from 00102398 to 001023a3 has its CatchHandler @ 00102921 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"xc",local_1d8);
  local_3f8 = local_330;
  local_1d0 = &local_3ff;
  local_58 = local_1d0;
                    /* try { // try from 001023cd to 001023d8 has its CatchHandler @ 00102938 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"l",local_1d0);
  local_3f8 = local_310;
  local_1c8 = &local_400;
  local_60 = local_1c8;
                    /* try { // try from 00102402 to 0010240d has its CatchHandler @ 0010294f */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"xl",local_1c8);
  local_3f8 = local_2f0;
  local_1c0 = &local_401;
  local_68 = local_1c0;
                    /* try { // try from 00102437 to 00102442 has its CatchHandler @ 00102966 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"x",local_1c0);
  local_3f8 = local_2d0;
  local_1b8 = &local_402;
  local_70 = local_1b8;
                    /* try { // try from 0010246c to 00102477 has its CatchHandler @ 0010297d */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"ix",local_1b8);
  local_3f8 = local_2b0;
  local_1b0 = &local_403;
  local_78 = local_1b0;
                    /* try { // try from 001024a1 to 001024ac has its CatchHandler @ 00102994 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"v",local_1b0);
  local_3f8 = local_290;
  local_1a8 = &local_404;
  local_80 = local_1a8;
                    /* try { // try from 001024d6 to 001024e1 has its CatchHandler @ 001029ab */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"iv",local_1a8);
  local_3f8 = local_270;
  local_1a0 = &local_405;
  local_88 = local_1a0;
                    /* try { // try from 0010250b to 00102516 has its CatchHandler @ 001029c2 */
  std::__cxx11::string::string<std::allocator<char>>(local_3f8,"i",local_1a0);
  local_406 = 0;
  local_250 = local_3f0;
  local_248 = 0xd;
  local_b8 = &local_407;
                    /* try { // try from 00102560 to 0010256b has its CatchHandler @ 001029d6 */
  local_18 = local_b8;
  std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
            (local_240,local_250,0xd);
  local_b0 = &local_407;
  std::__new_allocator<std::__cxx11::string>::~__new_allocator(local_b0);
  local_4a8 = (string *)&local_250;
  do {
    local_4a8 = local_4a8 + -0x20;
    std::__cxx11::string::~string(local_4a8);
  } while (local_4a8 != local_3f0);
  local_188 = (__new_allocator<char> *)&local_405;
  std::__new_allocator<char>::~__new_allocator(local_188);
  local_178 = (__new_allocator<char> *)&local_404;
  std::__new_allocator<char>::~__new_allocator(local_178);
  local_168 = (__new_allocator<char> *)&local_403;
  std::__new_allocator<char>::~__new_allocator(local_168);
  local_158 = (__new_allocator<char> *)&local_402;
  std::__new_allocator<char>::~__new_allocator(local_158);
  local_148 = (__new_allocator<char> *)&local_401;
  std::__new_allocator<char>::~__new_allocator(local_148);
  local_138 = (__new_allocator<char> *)&local_400;
  std::__new_allocator<char>::~__new_allocator(local_138);
  local_128 = (__new_allocator<char> *)&local_3ff;
  std::__new_allocator<char>::~__new_allocator(local_128);
  local_118 = (__new_allocator<char> *)&local_3fe;
  std::__new_allocator<char>::~__new_allocator(local_118);
  local_108 = (__new_allocator<char> *)&local_3fd;
  std::__new_allocator<char>::~__new_allocator(local_108);
  local_f8 = (__new_allocator<char> *)&local_3fc;
  std::__new_allocator<char>::~__new_allocator(local_f8);
  local_e8 = (__new_allocator<char> *)&local_3fb;
  std::__new_allocator<char>::~__new_allocator(local_e8);
  local_d8 = (__new_allocator<char> *)&local_3fa;
  std::__new_allocator<char>::~__new_allocator(local_d8);
  local_c8 = (__new_allocator<char> *)&local_3f9;
  std::__new_allocator<char>::~__new_allocator(local_c8);
  local_448 = _DAT_00105220;
  uStack_440 = _UNK_00105228;
  local_458 = _DAT_00105210;
  uStack_450 = _UNK_00105218;
  local_468 = _DAT_00105200;
  uStack_464 = _UNK_00105204;
  uStack_460 = _UNK_00105208;
  uStack_45c = _UNK_0010520c;
  local_438 = 1;
  local_430 = &local_468;
  local_428 = 0xd;
  local_a0 = &local_469;
                    /* try { // try from 0010279a to 001027a5 has its CatchHandler @ 00102bff */
  local_10 = local_a0;
  std::vector<int,std::allocator<int>>::vector(local_420,local_430,0xd);
  local_98 = &local_469;
  std::__new_allocator<int>::~__new_allocator(local_98);
  local_470 = 0;
  while (0 < local_214) {
    for (; iVar1 = local_214,
        piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[](local_420,(long)local_470),
        *piVar2 <= iVar1; local_214 = local_214 - *piVar2) {
      std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                (local_240,(long)local_470);
                    /* try { // try from 00102828 to 00102833 has its CatchHandler @ 00102c2d */
      std::operator+(local_490,this);
      std::__cxx11::string::operator=(this,local_490);
      std::__cxx11::string::~string(local_490);
      piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[](local_420,(long)local_470);
    }
    if (0 < local_214) {
      local_470 = local_470 + 1;
    }
  }
  local_215 = 1;
  std::vector<int,std::allocator<int>>::~vector(local_420);
  std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~vector(local_240);
  if ((local_215 & 1) == 0) {
    std::__cxx11::string::~string(this);
  }
  return this;
}




undefined8 main(void)

{
  return 0;
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
                    /* try { // try from 00102d28 to 00102d7f has its CatchHandler @ 00102d36 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102d28 with catch @ 00102d36 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::vector(std::initializer_list<std::__cxx11::string >, std::allocator<std::__cxx11::string >
   const&) */

void std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::vector
               (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
               undefined8 param_2,undefined8 param_3,allocator *param_4)

{
  string *psVar1;
  string *psVar2;
  ulong uVar3;
  undefined8 local_18;
  undefined8 local_10;
  
  local_18 = param_2;
  local_10 = param_3;
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
            (param_1,param_4);
  psVar1 = (string *)
           initializer_list<std::__cxx11::string>::begin
                     ((initializer_list<std::__cxx11::string> *)&local_18);
  psVar2 = (string *)
           initializer_list<std::__cxx11::string>::end
                     ((initializer_list<std::__cxx11::string> *)&local_18);
  uVar3 = initializer_list<std::__cxx11::string>::size
                    ((initializer_list<std::__cxx11::string> *)&local_18);
                    /* try { // try from 00102dff to 00102e03 has its CatchHandler @ 00102e0c */
  _M_range_initialize_n<std::__cxx11::string_const*,std::__cxx11::string_const*>
            ((vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)param_1,psVar1,
             psVar2,uVar3);
  return;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102e44 to 00102e48 has its CatchHandler @ 00102e5a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
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
                    /* try { // try from 00102ecf to 00102ed3 has its CatchHandler @ 00102edc */
  _M_range_initialize_n<int_const*,int_const*>
            ((vector<int,std::allocator<int>> *)param_1,piVar1,piVar2,uVar3);
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
                    /* try { // try from 00102fff to 00103003 has its CatchHandler @ 00103024 */
  __str_concat<std::__cxx11::string>(param_1,uVar1,uVar2,uVar3,uVar4,&local_31);
  local_18 = &local_31;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::operator[](unsigned
   long) */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = size(this);
  if (uVar1 <= param_1) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x4ef
               ,
               "reference std::vector<std::basic_string<char>>::operator[](size_type) [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]"
               ,"__n < this->size()");
  }
  return *(long *)this + param_1 * 0x20;
}




/* WARNING: Removing unreachable block (ram,0x00103108) */
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
  
                    /* try { // try from 001030ef to 001031f4 has its CatchHandler @ 001032ba */
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
                    /* try { // try from 00103374 to 00103378 has its CatchHandler @ 0010338c */
  _Destroy<std::__cxx11::string*>(psVar1,psVar2);
  _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
            ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)this);
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
  
                    /* try { // try from 00103498 to 0010349c has its CatchHandler @ 001034de */
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
                    /* try { // try from 001036b2 to 001036cd has its CatchHandler @ 001036e2 */
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
                    /* try { // try from 001038f1 to 001038f5 has its CatchHandler @ 00103900 */
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
                    /* try { // try from 0010392e to 0010396b has its CatchHandler @ 00103983 */
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




/* WARNING: Removing unreachable block (ram,0x00103a56) */
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




/* std::__new_allocator<std::__cxx11::string >::~__new_allocator() */

void __thiscall
std::__new_allocator<std::__cxx11::string>::~__new_allocator
          (__new_allocator<std::__cxx11::string> *this)

{
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_base(std::allocator<std::__cxx11::string > const&) */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,
          allocator *param_1)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,param_1);
  return;
}




/* void std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_range_initialize_n<std::__cxx11::string const*, std::__cxx11::string
   const*>(std::__cxx11::string const*, std::__cxx11::string const*, unsigned long) */

void __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
_M_range_initialize_n<std::__cxx11::string_const*,std::__cxx11::string_const*>
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this,string *param_1,
          string *param_2,ulong param_3)

{
  allocator *paVar1;
  ulong uVar2;
  string *psVar3;
  
  paVar1 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  uVar2 = _S_check_init_len(param_3,paVar1);
  psVar3 = (string *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_allocate
                     ((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *)
                      this,uVar2);
  *(string **)(this + 8) = psVar3;
  *(string **)this = psVar3;
  *(string **)(this + 0x10) = psVar3 + param_3 * 0x20;
  paVar1 = (allocator *)
           _Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::
           _M_get_Tp_allocator((_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>
                                *)this);
  psVar3 = __uninitialized_copy_a<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*,std::__cxx11::string>
                     (param_1,param_2,psVar3,paVar1);
  *(string **)(this + 8) = psVar3;
  return;
}




/* std::initializer_list<std::__cxx11::string >::begin() const */

undefined8 __thiscall
std::initializer_list<std::__cxx11::string>::begin(initializer_list<std::__cxx11::string> *this)

{
  return *(undefined8 *)this;
}




/* std::initializer_list<std::__cxx11::string >::end() const */

long __thiscall
std::initializer_list<std::__cxx11::string>::end(initializer_list<std::__cxx11::string> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = size(this);
  return lVar1 + lVar2 * 0x20;
}




/* std::initializer_list<std::__cxx11::string >::size() const */

undefined8 __thiscall
std::initializer_list<std::__cxx11::string>::size(initializer_list<std::__cxx11::string> *this)

{
  return *(undefined8 *)(this + 8);
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string > >::~_Vector_base()
    */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::~_Vector_base
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
                    /* try { // try from 00103cf2 to 00103cf6 has its CatchHandler @ 00103d08 */
  _M_deallocate(this,*(string **)this,*(long *)(this + 0x10) - (long)*(string **)this >> 5);
  _Vector_impl::~_Vector_impl((_Vector_impl *)this);
  return;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::string > const&) */

void __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_Vector_impl::
_Vector_impl(_Vector_impl *this,allocator *param_1)

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
   >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::string > const&) */

ulong std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_S_check_init_len
                (ulong param_1,allocator *param_2)

{
  ulong uVar1;
  allocator local_41;
  allocator *local_40;
  ulong local_38;
  __new_allocator<std::__cxx11::string> *local_30;
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
  local_30 = (__new_allocator<std::__cxx11::string> *)&local_41;
  __new_allocator<std::__cxx11::string>::~__new_allocator(local_30);
  if (uVar1 < param_1) {
    std::__throw_length_error("cannot create std::vector larger than max_size()");
  }
  return local_38;
}




/* std::_Vector_base<std::__cxx11::string, std::allocator<std::__cxx11::string >
   >::_M_get_Tp_allocator() */

_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> * __thiscall
std::_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>>::_M_get_Tp_allocator
          (_Vector_base<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return this;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__uninitialized_copy_a<std::__cxx11::string const*,
   std::__cxx11::string const*, std::__cxx11::string*, std::__cxx11::string >(std::__cxx11::string
   const*, std::__cxx11::string const*, std::__cxx11::string*, std::allocator<std::__cxx11::string
   >&) */

string * std::
         __uninitialized_copy_a<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*,std::__cxx11::string>
                   (string *param_1,string *param_2,string *param_3,allocator *param_4)

{
  string *psVar1;
  
  psVar1 = uninitialized_copy<std::__cxx11::string_const*,std::__cxx11::string*>
                     (param_1,param_2,param_3);
  return psVar1;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::uninitialized_copy<std::__cxx11::string const*,
   std::__cxx11::string*>(std::__cxx11::string const*, std::__cxx11::string const*,
   std::__cxx11::string*) */

string * std::uninitialized_copy<std::__cxx11::string_const*,std::__cxx11::string*>
                   (string *param_1,string *param_2,string *param_3)

{
  string *psVar1;
  
  psVar1 = __do_uninit_copy<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*>
                     (param_1,param_2,param_3);
  return psVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string* std::__do_uninit_copy<std::__cxx11::string const*, std::__cxx11::string
   const*, std::__cxx11::string*>(std::__cxx11::string const*, std::__cxx11::string const*,
   std::__cxx11::string*) */

string * std::
         __do_uninit_copy<std::__cxx11::string_const*,std::__cxx11::string_const*,std::__cxx11::string*>
                   (string *param_1,string *param_2,string *param_3)

{
  string *psVar1;
  _UninitDestroyGuard<std::__cxx11::string*,void> local_30 [16];
  string *local_20;
  string *local_18;
  string *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  _UninitDestroyGuard<std::__cxx11::string*,void>::_UninitDestroyGuard(local_30,&local_20);
  for (; local_10 != local_18; local_10 = local_10 + 0x20) {
                    /* try { // try from 00103fc3 to 00104005 has its CatchHandler @ 00103fe6 */
    _Construct<std::__cxx11::string,std::__cxx11::string_const&>(local_20,local_10);
    local_20 = local_20 + 0x20;
  }
  _UninitDestroyGuard<std::__cxx11::string*,void>::release(local_30);
  psVar1 = local_20;
  _UninitDestroyGuard<std::__cxx11::string*,void>::~_UninitDestroyGuard(local_30);
  return psVar1;
}




/* std::_UninitDestroyGuard<std::__cxx11::string*,
   void>::_UninitDestroyGuard(std::__cxx11::string*&) */

void __thiscall
std::_UninitDestroyGuard<std::__cxx11::string*,void>::_UninitDestroyGuard
          (_UninitDestroyGuard<std::__cxx11::string*,void> *this,string **param_1)

{
  *(string **)this = *param_1;
  *(string ***)(this + 8) = param_1;
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::_Construct<std::__cxx11::string, std::__cxx11::string const&>(std::__cxx11::string*,
   std::__cxx11::string const&) */

void std::_Construct<std::__cxx11::string,std::__cxx11::string_const&>
               (string *param_1,string *param_2)

{
  __cxx11::string::string(param_1,param_2);
  return;
}




/* std::_UninitDestroyGuard<std::__cxx11::string*, void>::release() */

void __thiscall
std::_UninitDestroyGuard<std::__cxx11::string*,void>::release
          (_UninitDestroyGuard<std::__cxx11::string*,void> *this)

{
  *(undefined8 *)(this + 8) = 0;
  return;
}




/* std::_UninitDestroyGuard<std::__cxx11::string*, void>::~_UninitDestroyGuard() */

void __thiscall
std::_UninitDestroyGuard<std::__cxx11::string*,void>::~_UninitDestroyGuard
          (_UninitDestroyGuard<std::__cxx11::string*,void> *this)

{
  if (*(long *)(this + 8) != 0) {
                    /* try { // try from 001040d9 to 001040dd has its CatchHandler @ 001040e8 */
    _Destroy<std::__cxx11::string*>(*(string **)this,(string *)**(undefined8 **)(this + 8));
  }
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
                    /* try { // try from 00104169 to 0010416d has its CatchHandler @ 001041bb */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_40);
  local_58 = (__new_allocator<char> *)&local_69;
  __new_allocator<char>::~__new_allocator(local_58);
  pcVar1 = (char *)_M_data(local_68);
  uVar2 = length(local_68);
                    /* try { // try from 001041ab to 001041af has its CatchHandler @ 001041da */
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




/* WARNING: Removing unreachable block (ram,0x001042a4) */
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
                    /* try { // try from 001045f2 to 001045f6 has its CatchHandler @ 00104608 */
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




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::size() const */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 5;
}




/* WARNING: Removing unreachable block (ram,0x00104adf) */
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
                    /* try { // try from 00104aa2 to 00104ad2 has its CatchHandler @ 00104ae1 */
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
                    /* try { // try from 00104bc8 to 00104bdf has its CatchHandler @ 00104be8 */
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
  
                    /* try { // try from 00104cf4 to 00104cf8 has its CatchHandler @ 00104d54 */
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
                    /* try { // try from 00104fb0 to 00104fb8 has its CatchHandler @ 00104fc1 */
  _M_set_length(this,0);
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



