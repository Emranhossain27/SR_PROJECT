
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

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00106018)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00106020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00106028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00106030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00106038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00106040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memchr_00106048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_out_of_range_fmt(char *param_1,...)

{
  (*(code *)PTR___throw_out_of_range_fmt_00106050)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00106058)();
  return pvVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00106060)();
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




/* cycpattern_check(std::__cxx11::string, std::__cxx11::string) */

ulong cycpattern_check(string *param_1,string *param_2)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  string local_88 [32];
  string local_68 [32];
  string local_48 [36];
  int local_24;
  string *local_20;
  string *local_18;
  undefined1 local_9;
  
  local_24 = 0;
  local_20 = param_2;
  local_18 = param_1;
  while( true ) {
    uVar1 = (ulong)local_24;
    uVar2 = std::__cxx11::string::size(param_2);
    if (uVar2 <= uVar1) break;
    std::__cxx11::string::substr((ulong)local_68,(ulong)param_2);
                    /* try { // try from 00102278 to 00102284 has its CatchHandler @ 001022d6 */
    std::__cxx11::string::substr((ulong)local_88,(ulong)param_2);
                    /* try { // try from 00102287 to 00102297 has its CatchHandler @ 001022ea */
    std::operator+(local_48,local_68);
    std::__cxx11::string::~string(local_88);
    std::__cxx11::string::~string(local_68);
    lVar3 = std::__cxx11::string::find(param_1,local_48,0);
    if (lVar3 != -1) {
      local_9 = 1;
    }
    std::__cxx11::string::~string(local_48);
    uVar1 = 0;
    if (lVar3 != -1) goto LAB_00102345;
    local_24 = local_24 + 1;
  }
  local_9 = 0;
LAB_00102345:
  return CONCAT71((int7)(uVar1 >> 8),local_9) & 0xffffffffffffff01;
}




undefined8 main(void)

{
  return 0;
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
/* std::__cxx11::string std::TEMPNAMEPLACEHOLDERVALUE(std::__cxx11::string&&,
   std::__cxx11::string&&) */

string * std::operator+(string *param_1,string *param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  string *psVar4;
  string *in_RDX;
  
  lVar1 = __cxx11::string::size(param_2);
  lVar2 = __cxx11::string::size(in_RDX);
  uVar3 = __cxx11::string::capacity(param_2);
  if ((uVar3 < (ulong)(lVar1 + lVar2)) &&
     (uVar3 = __cxx11::string::capacity(in_RDX), (ulong)(lVar1 + lVar2) <= uVar3)) {
    psVar4 = (string *)__cxx11::string::insert(in_RDX,0,param_2);
    __cxx11::string::string(param_1,psVar4);
  }
  else {
    psVar4 = (string *)__cxx11::string::append(param_2,in_RDX);
    __cxx11::string::string(param_1,psVar4);
  }
  return param_1;
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




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 001024f4 to 001024f8 has its CatchHandler @ 0010250a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
  return;
}




/* std::__cxx11::string::find(std::__cxx11::string const&, unsigned long) const */

void __thiscall std::__cxx11::string::find(string *this,string *param_1,ulong param_2)

{
  char *pcVar1;
  ulong uVar2;
  
  pcVar1 = (char *)data(param_1);
  uVar2 = size(param_1);
  find(this,pcVar1,param_2,uVar2);
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
  
                    /* try { // try from 00102668 to 0010266c has its CatchHandler @ 001026ae */
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




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
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
                    /* try { // try from 0010277e to 001027bb has its CatchHandler @ 001027d3 */
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
                    /* try { // try from 001028f6 to 001028fa has its CatchHandler @ 00102987 */
  _Alloc_hider::_Alloc_hider((_Alloc_hider *)this,pcVar1,local_28);
  local_20 = (__new_allocator<char> *)&local_49;
  __new_allocator<char>::~__new_allocator(local_20);
  lVar2 = _M_data(local_38);
                    /* try { // try from 00102926 to 0010297b has its CatchHandler @ 001029a6 */
  lVar3 = _M_check(local_38,local_40,"basic_string::basic_string");
  lVar4 = _M_limit(local_38,local_40,local_48);
  _M_construct<char_const*>(this,lVar2 + lVar3,lVar2 + lVar3 + lVar4);
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
                    /* try { // try from 00102ae2 to 00102afd has its CatchHandler @ 00102b12 */
  _S_copy_chars<char_const*>(pcVar2,local_50,local_58);
  local_68 = 0;
  _M_set_length(param_1,local_60);
  _M_construct<char_const*>(char_const*,char_const*,std::forward_iterator_tag)::_Guard::~_Guard
            ((_Guard *)&local_68);
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
                    /* try { // try from 00102d91 to 00102d95 has its CatchHandler @ 00102da0 */
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




/* WARNING: Removing unreachable block (ram,0x00102e26) */
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




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00102f44 to 00102f48 has its CatchHandler @ 00102fa4 */
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




/* std::__cxx11::string::insert(unsigned long, std::__cxx11::string const&) */

void __thiscall std::__cxx11::string::insert(string *this,ulong param_1,string *param_2)

{
  char *pcVar1;
  ulong uVar2;
  
  pcVar1 = (char *)_M_data(param_2);
  uVar2 = size(param_2);
  replace(this,param_1,0,pcVar1,uVar2);
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
                    /* try { // try from 00103045 to 00103106 has its CatchHandler @ 0010310f */
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




/* std::__cxx11::string::replace(unsigned long, unsigned long, char const*, unsigned long) */

void __thiscall
std::__cxx11::string::replace(string *this,ulong param_1,ulong param_2,char *param_3,ulong param_4)

{
  ulong uVar1;
  ulong uVar2;
  
  uVar1 = _M_check(this,param_1,"basic_string::replace");
  uVar2 = _M_limit(this,param_1,param_2);
  _M_replace(this,uVar1,uVar2,param_3,param_4);
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




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
  return;
}




/* std::__cxx11::string::append(char const*, unsigned long) */

void __thiscall std::__cxx11::string::append(string *this,char *param_1,ulong param_2)

{
  _M_check_length(this,0,param_2,"basic_string::append");
  _M_append(this,param_1,param_2);
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




/* std::__cxx11::string::find(char const*, unsigned long, unsigned long) const */

ulong __thiscall std::__cxx11::string::find(string *this,char *param_1,ulong param_2,ulong param_3)

{
  int iVar1;
  long lVar2;
  long lVar3;
  ulong local_70;
  ulong local_60;
  char *local_50;
  char local_39;
  ulong local_38;
  ulong local_30;
  ulong local_28;
  char *local_20;
  string *local_18;
  ulong local_10;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  local_38 = size(this);
  if (local_30 == 0) {
    if (local_38 < local_28) {
      local_70 = 0xffffffffffffffff;
    }
    else {
      local_70 = local_28;
    }
    local_10 = local_70;
  }
  else if (local_28 < local_38) {
    local_39 = *local_20;
    lVar2 = data(this);
    local_50 = (char *)(lVar2 + local_28);
    lVar3 = lVar2 + local_38;
    local_60 = local_38 - local_28;
    while (local_30 <= local_60) {
                    /* try { // try from 00103932 to 0010396a has its CatchHandler @ 001039ba */
      local_50 = (char *)char_traits<char>::find(local_50,(local_60 - local_30) + 1,&local_39);
      if (local_50 == (char *)0x0) {
        return 0xffffffffffffffff;
      }
      iVar1 = char_traits<char>::compare(local_50,local_20,local_30);
      if (iVar1 == 0) {
        return (long)local_50 - lVar2;
      }
      local_50 = local_50 + 1;
      local_60 = lVar3 - (long)local_50;
    }
    local_10 = 0xffffffffffffffff;
  }
  else {
    local_10 = 0xffffffffffffffff;
  }
  return local_10;
}




/* std::__cxx11::string::data() const */

void __thiscall std::__cxx11::string::data(string *this)

{
  _M_data(this);
  return;
}




/* std::char_traits<char>::find(char const*, unsigned long, char const&) */

void * std::char_traits<char>::find(char *param_1,ulong param_2,char *param_3)

{
  undefined8 local_10;
  
  if (param_2 == 0) {
    local_10 = (void *)0x0;
  }
  else {
    local_10 = memchr(param_1,(int)*param_3,param_2);
  }
  return local_10;
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
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memchr@GLIBC_2.2.5 */
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



