
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00105fd8;
  if (PTR___gmon_start___00105fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00105fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

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

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00106008)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00106010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00106018)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00106020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00106028)();
  return;
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




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00106050)();
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




/* WARNING: Removing unreachable block (ram,0x00102133) */
/* WARNING: Removing unreachable block (ram,0x0010213f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102174) */
/* WARNING: Removing unreachable block (ram,0x00102180) */

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




/* decimal_to_binary[abi:cxx11](int) */

string * decimal_to_binary_abi_cxx11_(int param_1)

{
  int in_ESI;
  undefined4 in_register_0000003c;
  string *this;
  string local_118 [32];
  string local_f8 [32];
  __cxx11 local_d8 [32];
  string local_b8 [36];
  undefined4 local_94;
  allocator local_8d [20];
  allocator local_79;
  string local_78 [36];
  int local_54;
  string *local_50;
  allocator *local_48;
  allocator *local_40;
  __new_allocator<char> *local_38;
  __new_allocator<char> *local_28;
  allocator *local_18;
  allocator *local_10;
  
  this = (string *)CONCAT44(in_register_0000003c,param_1);
  local_48 = &local_79;
                    /* try { // try from 00102213 to 00102222 has its CatchHandler @ 0010228b */
  local_54 = in_ESI;
  local_50 = this;
  local_10 = local_48;
  std::__cxx11::string::string<std::allocator<char>>(local_78,"",local_48);
  local_38 = (__new_allocator<char> *)&local_79;
  std::__new_allocator<char>::~__new_allocator(local_38);
  if (local_54 == 0) {
    local_40 = local_8d;
    local_18 = local_40;
                    /* try { // try from 0010225a to 00102265 has its CatchHandler @ 001022b0 */
    std::__cxx11::string::string<std::allocator<char>>(this,"db0db",local_40);
    local_28 = (__new_allocator<char> *)local_8d;
    std::__new_allocator<char>::~__new_allocator(local_28);
  }
  else {
    for (; 0 < local_54; local_54 = local_54 / 2) {
      std::__cxx11::to_string(local_d8,local_54 % 2);
                    /* try { // try from 0010230f to 0010231e has its CatchHandler @ 00102359 */
      std::operator+(local_b8,(string *)local_d8);
      std::__cxx11::string::operator=(local_78,local_b8);
      std::__cxx11::string::~string(local_b8);
      std::__cxx11::string::~string((string *)local_d8);
    }
                    /* try { // try from 00102379 to 0010238f has its CatchHandler @ 001023f2 */
    std::operator+((char *)local_118,(string *)&DAT_00104007);
                    /* try { // try from 00102392 to 001023ab has its CatchHandler @ 00102403 */
    std::operator+(local_f8,(char *)local_118);
    std::__cxx11::string::operator=(local_78,local_f8);
    std::__cxx11::string::~string(local_f8);
    std::__cxx11::string::~string(local_118);
    std::__cxx11::string::string(this,local_78);
  }
  local_94 = 1;
  std::__cxx11::string::~string(local_78);
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
                    /* try { // try from 00102498 to 001024ef has its CatchHandler @ 001024a6 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102498 with catch @ 001024a6 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&, std::__cxx11::string
   const&) */

string * std::operator+(string *param_1,string *param_2)

{
  string *psVar1;
  string *in_RDX;
  
  psVar1 = (string *)__cxx11::string::append(param_2,in_RDX);
  __cxx11::string::string(param_1,psVar1);
  return param_1;
}




/* WARNING: Removing unreachable block (ram,0x0010260e) */
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
                    /* try { // try from 001025fd to 00102601 has its CatchHandler @ 00102621 */
  string::__resize_and_overwrite<std::__cxx11::to_string(int)::_lambda(char*,unsigned_long)_1_>
            (this,bVar2 + uVar1,CONCAT44(uVar1,local_30),local_54);
  return this;
}




/* WARNING: Removing unreachable block (ram,0x00102668) */
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
  
                    /* try { // try from 0010264f to 00102754 has its CatchHandler @ 0010281a */
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
                    /* try { // try from 00102844 to 00102848 has its CatchHandler @ 0010285a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&, char const*) */

string * std::operator+(string *param_1,char *param_2)

{
  string *psVar1;
  char *in_RDX;
  
  psVar1 = (string *)__cxx11::string::append((string *)param_2,in_RDX);
  __cxx11::string::string(param_1,psVar1);
  return param_1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(char const*, std::__cxx11::string const&) */

char * std::operator+(char *param_1,string *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  string *in_RDX;
  __new_allocator<char> local_31;
  string *local_30;
  string *local_28;
  char *local_20;
  __new_allocator<char> *local_18;
  
  local_30 = in_RDX;
  local_28 = param_2;
  local_20 = param_1;
  uVar1 = char_traits<char>::length((char *)param_2);
  uVar2 = __cxx11::string::c_str(local_30);
  uVar3 = __cxx11::string::size(local_30);
  __cxx11::string::get_allocator();
                    /* try { // try from 00102936 to 0010293a has its CatchHandler @ 0010295b */
  __str_concat<std::__cxx11::string>(param_1,param_2,uVar1,uVar2,uVar3,&local_31);
  local_18 = &local_31;
  __new_allocator<char>::~__new_allocator(local_18);
  return param_1;
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
                    /* try { // try from 001029c5 to 00102a86 has its CatchHandler @ 00102a8f */
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
                    /* try { // try from 00102b5b to 00102ba6 has its CatchHandler @ 00102baf */
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
                    /* try { // try from 00102c1e to 00102c26 has its CatchHandler @ 00102c47 */
  local_50 = param_1;
  uVar1 = to_string(int)::{lambda(char*,unsigned_long)#1}::operator()
                    ((_lambda_char__unsigned_long__1_ *)&local_18,local_40,local_38);
  local_48 = uVar1;
  if (local_38 < uVar1) {
                    /* catch() { ... } // from try @ 00102c1e with catch @ 00102c47 */
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
                    /* try { // try from 00102eb7 to 00102ebb has its CatchHandler @ 00102ec4 */
  _M_set_length(*(string **)this,*(ulong *)(this + 8));
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00102ee4 to 00102ee8 has its CatchHandler @ 00102f44 */
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
                    /* try { // try from 0010317e to 001031bb has its CatchHandler @ 001031d3 */
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




/* WARNING: Removing unreachable block (ram,0x001032e6) */
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
                    /* try { // try from 00103692 to 001036ad has its CatchHandler @ 001036c2 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
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
                    /* try { // try from 00103761 to 00103765 has its CatchHandler @ 00103770 */
    _M_dispose(*(string **)this);
  }
  return;
}




/* std::__cxx11::string::append(std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::append(string *this,string *param_1)

{
  char *pcVar1;
  ulong uVar2;
  
  pcVar1 = (char *)_M_data(param_1);
  uVar2 = size(param_1);
  append(this,pcVar1,uVar2);
  return;
}




/* std::__cxx11::string::append(char const*, unsigned long) */

void __thiscall std::__cxx11::string::append(string *this,char *param_1,ulong param_2)

{
  _M_check_length(this,0,param_2,"basic_string::append");
  _M_append(this,param_1,param_2);
  return;
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
                    /* try { // try from 00103a70 to 00103a78 has its CatchHandler @ 00103a81 */
  _M_set_length(this,0);
  return;
}




/* WARNING: Removing unreachable block (ram,0x00103b6f) */
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
                    /* try { // try from 00103b32 to 00103b62 has its CatchHandler @ 00103b71 */
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
                    /* try { // try from 00103c58 to 00103c6f has its CatchHandler @ 00103c78 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,param_1);
  _M_set_length(this,0);
  return;
}




/* std::__cxx11::string::append(char const*) */

void __thiscall std::__cxx11::string::append(string *this,char *param_1)

{
  ulong uVar1;
  
  uVar1 = char_traits<char>::length(param_1);
  _M_check_length(this,0,uVar1,"basic_string::append");
  _M_append(this,param_1,uVar1);
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



