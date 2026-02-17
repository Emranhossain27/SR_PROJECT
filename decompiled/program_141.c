
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

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00106020)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00106028)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00106030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_logic_error(char *param_1)

{
  (*(code *)PTR___throw_logic_error_00106038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00106040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00106048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00106050)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00106058)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_out_of_range_fmt(char *param_1,...)

{
  (*(code *)PTR___throw_out_of_range_fmt_00106060)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00106068)();
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




/* WARNING: Removing unreachable block (ram,0x00102163) */
/* WARNING: Removing unreachable block (ram,0x0010216f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001021a4) */
/* WARNING: Removing unreachable block (ram,0x001021b0) */

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




/* file_name_check(std::__cxx11::string) */

string * file_name_check(string *param_1,string *param_2)

{
  bool bVar1;
  ulong uVar2;
  char *pcVar3;
  ulong uVar4;
  allocator local_106;
  allocator local_105;
  int local_104;
  undefined4 local_100;
  allocator local_f9;
  string local_f8 [34];
  allocator local_d6;
  char local_d5;
  allocator local_c1;
  int local_c0;
  int local_bc;
  string *local_b8;
  string *local_b0;
  allocator *local_a8;
  allocator *local_a0;
  allocator *local_98;
  allocator *local_90;
  allocator *local_88;
  __new_allocator<char> *local_80;
  __new_allocator<char> *local_70;
  __new_allocator<char> *local_60;
  __new_allocator<char> *local_50;
  __new_allocator<char> *local_40;
  allocator *local_30;
  allocator *local_28;
  allocator *local_20;
  allocator *local_18;
  allocator *local_10;
  
  local_bc = 0;
  local_c0 = 0;
  local_b8 = param_2;
  local_b0 = param_1;
  uVar2 = std::__cxx11::string::length(param_2);
  if (uVar2 < 5) {
    local_a8 = &local_c1;
    local_10 = local_a8;
                    /* try { // try from 0010228a to 00102295 has its CatchHandler @ 001022b1 */
    std::__cxx11::string::string<std::allocator<char>>(param_1,"No",local_a8);
    local_80 = (__new_allocator<char> *)&local_c1;
    std::__new_allocator<char>::~__new_allocator(local_80);
  }
  else {
    pcVar3 = (char *)std::__cxx11::string::operator[](param_2,0);
    local_d5 = *pcVar3;
    if ((local_d5 < 'A') || ((('Z' < local_d5 && (local_d5 < 'a')) || ('z' < local_d5)))) {
      local_a0 = &local_d6;
      local_18 = local_a0;
                    /* try { // try from 00102344 to 0010234f has its CatchHandler @ 0010236b */
      std::__cxx11::string::string<std::allocator<char>>(param_1,"No",local_a0);
      local_70 = (__new_allocator<char> *)&local_d6;
      std::__new_allocator<char>::~__new_allocator(local_70);
    }
    else {
      std::__cxx11::string::length(param_2);
      std::__cxx11::string::substr((ulong)local_f8,(ulong)param_2);
                    /* try { // try from 001023cf to 0010242e has its CatchHandler @ 00102497 */
      bVar1 = std::operator!=(local_f8,".txt");
      if (((bVar1) && (bVar1 = std::operator!=(local_f8,".exe"), bVar1)) &&
         (bVar1 = std::operator!=(local_f8,".dll"), bVar1)) {
        local_98 = &local_f9;
        local_20 = local_98;
                    /* try { // try from 00102466 to 00102471 has its CatchHandler @ 001024ae */
        std::__cxx11::string::string<std::allocator<char>>(param_1,"No",local_98);
        local_60 = (__new_allocator<char> *)&local_f9;
        std::__new_allocator<char>::~__new_allocator(local_60);
      }
      else {
        for (local_104 = 0; uVar2 = (ulong)local_104, uVar4 = std::__cxx11::string::length(param_2),
            uVar2 < uVar4; local_104 = local_104 + 1) {
                    /* try { // try from 0010251e to 00102587 has its CatchHandler @ 00102497 */
          pcVar3 = (char *)std::__cxx11::string::operator[](param_2,(long)local_104);
          if (('/' < *pcVar3) &&
             (pcVar3 = (char *)std::__cxx11::string::operator[](param_2,(long)local_104),
             *pcVar3 < ':')) {
            local_bc = local_bc + 1;
          }
          pcVar3 = (char *)std::__cxx11::string::operator[](param_2,(long)local_104);
          if (*pcVar3 == '.') {
            local_c0 = local_c0 + 1;
          }
        }
        if ((local_bc < 4) && (local_c0 == 1)) {
          local_88 = &local_106;
          local_30 = local_88;
                    /* try { // try from 0010266a to 00102675 has its CatchHandler @ 00102698 */
          std::__cxx11::string::string<std::allocator<char>>(param_1,"Yes",local_88);
          local_40 = (__new_allocator<char> *)&local_106;
          std::__new_allocator<char>::~__new_allocator(local_40);
        }
        else {
          local_90 = &local_105;
          local_28 = local_90;
                    /* try { // try from 001025f7 to 00102602 has its CatchHandler @ 00102628 */
          std::__cxx11::string::string<std::allocator<char>>(param_1,"No",local_90);
          local_50 = (__new_allocator<char> *)&local_105;
          std::__new_allocator<char>::~__new_allocator(local_50);
        }
      }
      local_100 = 1;
      std::__cxx11::string::~string(local_f8);
    }
  }
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
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
                    /* try { // try from 00102768 to 001027bf has its CatchHandler @ 00102776 */
    uVar2 = std::__throw_logic_error("basic_string: construction from null is not valid");
                    /* catch() { ... } // from try @ 00102768 with catch @ 00102776 */
    _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(uVar2);
  }
  lVar3 = char_traits<char>::length(param_1);
  _M_construct<char_const*>(this,param_1,param_1 + lVar3);
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




/* std::__cxx11::string::substr(unsigned long, unsigned long) const */

ulong std::__cxx11::string::substr(ulong param_1,ulong param_2)

{
  ulong uVar1;
  ulong in_RCX;
  ulong in_RDX;
  
  uVar1 = _M_check((string *)param_2,in_RDX,"basic_string::substr");
  string((string *)param_1,(string *)param_2,uVar1,in_RCX);
  return param_1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, char const*) */

bool std::operator!=(string *param_1,char *param_2)

{
  bool bVar1;
  
  bVar1 = operator==(param_1,param_2);
  return (bool)((bVar1 ^ 0xffU) & 1);
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102904 to 00102908 has its CatchHandler @ 0010291a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
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
  
                    /* try { // try from 00102a28 to 00102a2c has its CatchHandler @ 00102a6e */
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
                    /* try { // try from 00102b6e to 00102bab has its CatchHandler @ 00102bc3 */
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
                    /* try { // try from 00102d52 to 00102d6d has its CatchHandler @ 00102d82 */
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
                    /* try { // try from 00102f91 to 00102f95 has its CatchHandler @ 00102fa0 */
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




/* WARNING: Removing unreachable block (ram,0x00103026) */
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




/* std::__cxx11::string::_M_check(unsigned long, char const*) const */

ulong __thiscall std::__cxx11::string::_M_check(string *this,ulong param_1,char *param_2)

{
  ulong uVar1;
  undefined8 uVar2;
  
  uVar1 = size(this);
  if (uVar1 < param_1) {
    uVar2 = size(this);
    std::__throw_out_of_range_fmt
              ("%s: __pos (which is %zu) > this->size() (which is %zu)",param_2,param_1,uVar2);
  }
  return param_1;
}




/* std::__cxx11::string::string(std::__cxx11::string const&, unsigned long, unsigned long) */

void __thiscall
std::__cxx11::string::string(string *this,string *param_1,ulong param_2,ulong param_3)

{
  char *pcVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  allocator local_49;
  ulong local_48;
  ulong local_40;
  string *local_38;
  string *local_30;
  allocator *local_28;
  __new_allocator<char> *local_20;
  allocator *local_10;
  
  local_48 = param_3;
  local_40 = param_2;
  local_38 = param_1;
  local_30 = this;
  pcVar1 = (char *)_M_local_data(this);
  local_28 = &local_49;
  local_10 = local_28;
                    /* try { // try from 001031f6 to 001031fa has its CatchHandler @ 00103287 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_49;
  __new_allocator<char>::~__new_allocator(local_20);
  lVar2 = _M_data(local_38);
                    /* try { // try from 00103226 to 0010327b has its CatchHandler @ 001032a6 */
  lVar3 = _M_check(local_38,local_40,"basic_string::basic_string");
  lVar4 = _M_limit(local_38,local_40,local_48);
  _M_construct<char_const*>(this,lVar2 + lVar3,lVar2 + lVar3 + lVar4);
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




/* std::__cxx11::string::_M_limit(unsigned long, unsigned long) const */

ulong __thiscall std::__cxx11::string::_M_limit(string *this,ulong param_1,ulong param_2)

{
  long lVar1;
  undefined8 local_40;
  
  lVar1 = size(this);
  local_40 = param_2;
  if (lVar1 - param_1 <= param_2) {
    lVar1 = size(this);
    local_40 = lVar1 - param_1;
  }
  return local_40;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string const&, char const*) */

bool std::operator==(string *param_1,char *param_2)

{
  int iVar1;
  long lVar2;
  long lVar3;
  char *pcVar4;
  ulong uVar5;
  undefined1 local_19;
  
  lVar2 = __cxx11::string::size(param_1);
  lVar3 = char_traits<char>::length(param_2);
  local_19 = 0;
  if (lVar2 == lVar3) {
    pcVar4 = (char *)__cxx11::string::data(param_1);
    uVar5 = __cxx11::string::size(param_1);
    iVar1 = char_traits<char>::compare(pcVar4,param_2,uVar5);
    local_19 = iVar1 != 0 ^ 0xff;
  }
  return (bool)(local_19 & 1);
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

void std::__throw_out_of_range_fmt(char *param_1,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZSt24__throw_out_of_range_fmtPKcz@GLIBCXX_3.4.20 */
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



