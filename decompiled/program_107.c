
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00106fd8;
  if (PTR___gmon_start___00106fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00106fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00106ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00107000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00107008)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00107010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00107018)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00107020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00107028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00107030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00107038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00107040)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00107048)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00106fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00106fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102123) */
/* WARNING: Removing unreachable block (ram,0x0010212f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102164) */
/* WARNING: Removing unreachable block (ram,0x00102170) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00106fc0 != (undefined *)0x0) {
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




/* even_odd_palindrome(int) */

undefined8 even_odd_palindrome(int param_1)

{
  bool bVar1;
  int in_ESI;
  undefined4 in_register_0000003c;
  undefined8 uVar2;
  __new_allocator<int> local_e1;
  int local_e0;
  int local_dc;
  int *local_d8;
  undefined8 local_d0;
  __new_allocator<char> local_b1;
  undefined1 local_b0 [8];
  undefined1 local_a8 [8];
  string local_a0 [32];
  __cxx11 local_80 [32];
  int local_60;
  int local_5c;
  int local_58;
  int local_54;
  undefined8 local_50;
  __new_allocator<char> *local_48;
  __new_allocator<char> *local_40;
  __new_allocator<int> *local_30;
  __new_allocator<int> *local_28;
  __new_allocator<char> *local_18;
  __new_allocator<int> *local_10;
  
  uVar2 = CONCAT44(in_register_0000003c,param_1);
  local_58 = 0;
  local_5c = 0;
  local_54 = in_ESI;
  local_50 = uVar2;
  for (local_60 = 1; local_60 <= local_54; local_60 = local_60 + 1) {
    std::__cxx11::to_string(local_80,local_60);
    std::__cxx11::string::rbegin();
    std::__cxx11::string::rend();
    local_48 = &local_b1;
                    /* try { // try from 0010227c to 00102287 has its CatchHandler @ 001022cf */
    local_18 = local_48;
    std::__cxx11::string::
    string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
              (local_a0,local_a8,local_b0);
    local_40 = &local_b1;
    std::__new_allocator<char>::~__new_allocator(local_40);
    bVar1 = std::operator==((string *)local_80,local_a0);
    if ((bVar1) && (local_60 % 2 == 1)) {
      local_58 = local_58 + 1;
    }
    bVar1 = std::operator==((string *)local_80,local_a0);
    if ((bVar1) && (local_60 % 2 == 0)) {
      local_5c = local_5c + 1;
    }
    std::__cxx11::string::~string(local_a0);
    std::__cxx11::string::~string((string *)local_80);
  }
  local_e0 = local_5c;
  local_dc = local_58;
  local_d8 = &local_e0;
  local_d0 = 2;
  local_30 = &local_e1;
  local_10 = local_30;
                    /* try { // try from 001023a8 to 001023ac has its CatchHandler @ 001023d3 */
  std::vector<int,std::allocator<int>>::vector(uVar2,local_d8,2);
  local_28 = &local_e1;
  std::__new_allocator<int>::~__new_allocator(local_28);
  return uVar2;
}




undefined8 main(void)

{
  return 0;
}




/* WARNING: Removing unreachable block (ram,0x001024ce) */
/* std::__cxx11::to_string(int) */

__cxx11 * __thiscall std::__cxx11::to_string(__cxx11 *this,int param_1)

{
  uint uVar1;
  bool bVar2;
  uint local_54;
  undefined4 local_30;
  
  bVar2 = param_1 < 0;
  local_54 = param_1;
  if (bVar2) {
    local_54 = (param_1 ^ 0xffffffffU) + 1;
  }
  uVar1 = __detail::__to_chars_len<unsigned_int>(local_54,10);
  string::string((string *)this);
  local_30 = CONCAT31(local_30._1_3_,bVar2);
                    /* try { // try from 001024bd to 001024c1 has its CatchHandler @ 001024e1 */
  string::__resize_and_overwrite<std::__cxx11::to_string(int)::_lambda(char*,unsigned_long)_1_>
            (this,bVar2 + uVar1,CONCAT44(uVar1,local_30),local_54);
  return this;
}




/* std::__cxx11::string::rbegin() */

reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *
std::__cxx11::string::rbegin(void)

{
  undefined8 uVar1;
  string *in_RSI;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *in_RDI;
  
  uVar1 = end(in_RSI);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (in_RDI,uVar1);
  return in_RDI;
}




/* std::__cxx11::string::rend() */

reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *
std::__cxx11::string::rend(void)

{
  undefined8 uVar1;
  string *in_RSI;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *in_RDI;
  
  uVar1 = begin(in_RSI);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (in_RDI,uVar1);
  return in_RDI;
}




/* std::__cxx11::string::string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, void>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::
string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
          (string *this,reverse_iterator *param_2,reverse_iterator *param_3,allocator *param_4)

{
  char *pcVar1;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_40 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_38 [8];
  allocator *local_30;
  reverse_iterator *local_28;
  reverse_iterator *local_20;
  string *local_18;
  reverse_iterator *local_10;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = this;
  pcVar1 = (char *)_M_local_data(this);
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_30);
  *(undefined8 *)(this + 8) = 0;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_38,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_40,param_3);
                    /* try { // try from 001025db to 001025eb has its CatchHandler @ 001025f4 */
  local_10 = param_2;
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
            (this,local_38,local_40);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, std::__cxx11::string const&) */

bool std::operator==(string *param_1,string *param_2)

{
  int iVar1;
  long lVar2;
  long lVar3;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  undefined1 local_19;
  
  lVar2 = __cxx11::string::size(param_1);
  lVar3 = __cxx11::string::size(param_2);
  local_19 = 0;
  if (lVar2 == lVar3) {
    pcVar4 = (char *)__cxx11::string::data(param_1);
    pcVar5 = (char *)__cxx11::string::data(param_2);
    uVar6 = __cxx11::string::size(param_1);
                    /* try { // try from 00102685 to 00102689 has its CatchHandler @ 001026a8 */
    iVar1 = char_traits<char>::compare(pcVar4,pcVar5,uVar6);
    local_19 = iVar1 != 0 ^ 0xff;
  }
  return (bool)(local_19 & 1);
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 001026c4 to 001026c8 has its CatchHandler @ 001026da */
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
                    /* try { // try from 0010274f to 00102753 has its CatchHandler @ 0010275c */
  _M_range_initialize_n<int_const*,int_const*>
            ((vector<int,std::allocator<int>> *)param_1,piVar1,piVar2,uVar3);
  return;
}




/* unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int) */

uint std::__detail::__to_chars_len<unsigned_int>(uint param_1,int param_2)

{
  uint uVar1;
  uint uVar2;
  uint local_18;
  uint local_10;
  
  local_18 = 1;
  uVar1 = param_2 * param_2 * param_2;
  uVar2 = uVar1 * param_2;
  local_10 = param_1;
  while( true ) {
    if (local_10 < (uint)param_2) {
      return local_18;
    }
    if (local_10 < (uint)(param_2 * param_2)) {
      return local_18 + 1;
    }
    if (local_10 < uVar1) {
      return local_18 + 2;
    }
    if (local_10 < uVar2) break;
    local_10 = local_10 / uVar2;
    local_18 = local_18 + 4;
  }
  return local_18 + 3;
}




/* std::__cxx11::string::string() */

void __thiscall std::__cxx11::string::string(string *this)

{
  char *pcVar1;
  allocator local_31;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  string *local_18;
  allocator *local_10;
  
  local_30 = this;
                    /* try { // try from 0010283b to 00102886 has its CatchHandler @ 0010288f */
  pcVar1 = (char *)_M_local_data(this);
  local_28 = &local_31;
  local_10 = local_28;
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_31;
  __new_allocator<char>::~__new_allocator(local_20);
  local_18 = this;
  _M_set_length(this,0);
  return;
}




/* void std::__cxx11::string::__resize_and_overwrite<std::__cxx11::to_string(int)::{lambda(char*,
   unsigned long)#1}>(unsigned long, std::__cxx11::to_string(int)::{lambda(char*, unsigned long)#1})
    */

void std::__cxx11::string::
     __resize_and_overwrite<std::__cxx11::to_string(int)::_lambda(char*,unsigned_long)_1_>
               (string *param_1,ulong param_2,undefined8 param_3,undefined4 param_4)

{
  ulong uVar1;
  string *local_50;
  ulong local_48;
  char *local_40;
  ulong local_38;
  string *local_30;
  undefined8 local_28;
  undefined4 local_20;
  undefined8 local_18;
  undefined4 local_10;
  
  local_38 = param_2;
  local_30 = param_1;
  local_28 = param_3;
  local_20 = param_4;
  local_18 = param_3;
  local_10 = param_4;
  reserve(param_1,param_2);
  local_40 = (char *)_M_data(param_1);
  local_48 = 0;
                    /* try { // try from 001028fe to 00102906 has its CatchHandler @ 00102927 */
  local_50 = param_1;
  uVar1 = to_string(int)::{lambda(char*,unsigned_long)#1}::operator()
                    ((_lambda_char__unsigned_long__1_ *)&local_18,local_40,local_38);
  local_48 = uVar1;
  if (local_38 < uVar1) {
                    /* catch() { ... } // from try @ 001028fe with catch @ 00102927 */
    __resize_and_overwrite<std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1}>(unsigned_long,std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1})
    ::_Terminator::~_Terminator((_Terminator *)&local_50);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar1);
  }
  __resize_and_overwrite<std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1}>(unsigned_long,std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1})
  ::_Terminator::~_Terminator((_Terminator *)&local_50);
  return;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
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




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
  return;
}




/* std::char_traits<char>::assign(char&, char const&) */

void std::char_traits<char>::assign(char *param_1,char *param_2)

{
  *param_1 = *param_2;
  return;
}




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
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




/* std::__cxx11::to_string(int)::{lambda(char*, unsigned long)#1}::TEMPNAMEPLACEHOLDERVALUE(char*,
   unsigned long) const */

ulong __thiscall
std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1}::operator()
          (_lambda_char__unsigned_long__1_ *this,char *param_1,ulong param_2)

{
  *param_1 = '-';
  __detail::__to_chars_10_impl<unsigned_int>
            (param_1 + (int)(uint)((byte)*this & 1),*(uint *)(this + 4),*(uint *)(this + 8));
  return param_2;
}




/* ~_Terminator() */

void __thiscall
std::__cxx11::string::
__resize_and_overwrite<std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1}>(unsigned_long,std::__cxx11::to_string(int)::{lambda(char*,unsigned_long)#1})
::_Terminator::~_Terminator(_Terminator *this)

{
                    /* try { // try from 00102b97 to 00102b9b has its CatchHandler @ 00102ba4 */
  _M_set_length(*(string **)this,*(ulong *)(this + 8));
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00102bc4 to 00102bc8 has its CatchHandler @ 00102c24 */
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




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
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




/* std::__cxx11::string::_M_is_local() const */

bool __thiscall std::__cxx11::string::_M_is_local(string *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = _M_data(this);
  lVar2 = _M_local_data(this);
  return lVar1 == lVar2;
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
                    /* try { // try from 00102e5e to 00102e9b has its CatchHandler @ 00102eb3 */
  local_20 = _M_get_allocator(this);
  local_38[0] = 0x7fffffffffffffff;
  local_18 = local_20;
  local_10 = local_20;
  puVar1 = min<unsigned_long>(local_38 + 1,local_38);
  return *puVar1 - 1;
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




/* WARNING: Removing unreachable block (ram,0x00102fc6) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
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




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
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




/* std::__new_allocator<char>::deallocate(char*, unsigned long) */

void __thiscall
std::__new_allocator<char>::deallocate(__new_allocator<char> *this,char *param_1,ulong param_2)

{
  operator_delete(param_1,param_2);
  return;
}




/* void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int) */

void std::__detail::__to_chars_10_impl<unsigned_int>(char *param_1,uint param_2,uint param_3)

{
  uint uVar1;
  uint local_ec;
  char local_e8 [208];
  uint local_18;
  uint local_14;
  char *local_10;
  
  local_18 = param_3;
  local_14 = param_2;
  local_10 = param_1;
  memcpy(local_e8,
         "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
         ,0xc9);
  local_ec = local_14 - 1;
  while (99 < local_18) {
    uVar1 = (local_18 % 100) * 2;
    local_18 = local_18 / 100;
    local_10[local_ec] = local_e8[uVar1 + 1];
    local_10[local_ec - 1] = local_e8[uVar1];
    local_ec = local_ec - 2;
  }
  if (local_18 < 10) {
    *local_10 = (char)local_18 + '0';
  }
  else {
    local_10[1] = local_e8[local_18 * 2 + 1];
    *local_10 = local_e8[local_18 * 2];
  }
  return;
}




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
  return;
}




/* std::__cxx11::string::_Alloc_hider::~_Alloc_hider() */

void __thiscall std::__cxx11::string::_Alloc_hider::~_Alloc_hider(_Alloc_hider *this)

{
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)this);
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::end() */

long __thiscall std::__cxx11::string::end(string *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = _M_data(this);
  lVar2 = size(this);
  return lVar1 + lVar2;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::reverse_iterator(__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >) */

void __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this,
          undefined8 param_2)

{
  *(undefined8 *)this = param_2;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::begin() */

undefined8 __thiscall std::__cxx11::string::begin(string *this)

{
  undefined8 uVar1;
  
  uVar1 = _M_data(this);
  return uVar1;
}




/* std::__cxx11::string::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) */

void __thiscall
std::__cxx11::string::_Alloc_hider::_Alloc_hider
          (_Alloc_hider *this,char *param_1,allocator *param_2)

{
  *(char **)this = param_1;
  return;
}




/* void std::__cxx11::string::_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::forward_iterator_tag) */

void std::__cxx11::string::
     _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
               (string *param_1,reverse_iterator *param_2,reverse_iterator *param_3)

{
  string *psVar1;
  char *pcVar2;
  undefined8 uVar3;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_98 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_90 [8];
  undefined8 local_88;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_80 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_78 [8];
  ulong local_70;
  reverse_iterator *local_68;
  reverse_iterator *local_60;
  string *local_58;
  string *local_48;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_40 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_38 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_30;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_28;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_20;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_18;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_10;
  
  local_68 = param_3;
  local_60 = param_2;
  local_58 = param_1;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_78,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_80,param_3);
  local_28 = local_78;
  local_30 = local_80;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_38,local_78);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_40,local_80);
  local_20 = local_78;
  local_10 = local_38;
  local_18 = local_40;
  local_70 = operator-(local_40,local_38);
  psVar1 = param_1;
  if (0xf < local_70) {
    pcVar2 = (char *)_M_create(param_1,&local_70,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_70);
    psVar1 = local_48;
  }
  local_48 = psVar1;
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std
  ::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
  forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__(&local_88,param_1);
  uVar3 = _M_data(param_1);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_90,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_98,param_3);
                    /* try { // try from 001034bf to 001034dd has its CatchHandler @ 001034f2 */
  _S_copy_chars<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
            (uVar3,local_90,local_98);
  local_88 = 0;
  _M_set_length(param_1,local_70);
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::forward_iterator_tag)
  ::_Guard::~_Guard((_Guard *)&local_88);
  return;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::reverse_iterator(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

void __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this,
          reverse_iterator *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  return;
}




/* std::__cxx11::string::_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string*) */

void std::__cxx11::string::_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std
     ::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::
     string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
     forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__
               (undefined8 *param_1,undefined8 param_2)

{
  *param_1 = param_2;
  return;
}




/* void 
   std::__cxx11::string::_S_copy_chars<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > >(char*, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > >) */

void std::__cxx11::string::
     _S_copy_chars<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>
               (char *param_1,
               reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *param_2,
               reverse_iterator *param_3)

{
  char *pcVar1;
  bool bVar2;
  char *pcVar3;
  char local_21;
  reverse_iterator *local_20;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_18;
  char *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  while( true ) {
    bVar2 = operator!=(param_2,param_3);
    pcVar1 = local_10;
    if (!bVar2) break;
    pcVar3 = (char *)reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::
                     operator*(param_2);
    local_21 = *pcVar3;
    char_traits<char>::assign(pcVar1,&local_21);
    reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::operator++(param_2);
    local_10 = local_10 + 1;
  }
  return;
}




/* ~_Guard() */

void __thiscall
std::__cxx11::string::
_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::forward_iterator_tag)
::_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 001035f1 to 001035f5 has its CatchHandler @ 00103600 */
    _M_dispose(*(string **)this);
  }
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype ((({parm#2}.base)())-(({parm#1}.base)()))
   std::TEMPNAMEPLACEHOLDERVALUE(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

long std::operator-(reverse_iterator *param_1,reverse_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_2);
  lVar2 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_1);
  return lVar1 - lVar2;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string > >::base() const
    */

undefined8 __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this)

{
  return *(undefined8 *)this;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

bool std::operator!=(reverse_iterator *param_1,reverse_iterator *param_2)

{
  bool bVar1;
  
  bVar1 = operator==(param_1,param_2);
  return (bool)((bVar1 ^ 0xffU) & 1);
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE() const */

long __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::operator*
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this)

{
  return *(long *)this + -1;
}




/* std::reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::string >
   >::TEMPNAMEPLACEHOLDERVALUE() */

void __thiscall
std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::operator++
          (reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *this)

{
  *(long *)this = *(long *)this + -1;
  return;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,
   std::__cxx11::string > > const&) */

bool std::operator==(reverse_iterator *param_1,reverse_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_1);
  lVar2 = reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::base
                    ((reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *)
                     param_2);
  return lVar1 == lVar2;
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
                    /* try { // try from 001039a2 to 001039a6 has its CatchHandler @ 001039b8 */
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



