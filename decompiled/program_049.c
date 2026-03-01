
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00104fd8;
  if (PTR___gmon_start___00104fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00104fd8)();
  }
  return (int)puVar1;
}




void FUN_00102020(void)

{
  (*(code *)PTR_00104ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::terminate(void)

{
  (*(code *)PTR_terminate_00105000)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00105008)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00105010)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00105018)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00105020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00105028)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00105030)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00105038)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00105040)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00104fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00104fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102113) */
/* WARNING: Removing unreachable block (ram,0x0010211f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x00102154) */
/* WARNING: Removing unreachable block (ram,0x00102160) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00104fc0 != (undefined *)0x0) {
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




/* is_palindrome(std::__cxx11::string) */

bool is_palindrome(string *param_1)

{
  bool bVar1;
  __new_allocator<char> local_61;
  undefined1 local_60 [8];
  undefined1 local_58 [8];
  string local_50 [32];
  string *local_30;
  __new_allocator<char> *local_28;
  __new_allocator<char> *local_20;
  __new_allocator<char> *local_10;
  
  local_30 = param_1;
  std::__cxx11::string::rbegin();
  std::__cxx11::string::rend();
  local_28 = &local_61;
                    /* try { // try from 00102212 to 0010221a has its CatchHandler @ 0010225e */
  local_10 = local_28;
  std::__cxx11::string::
  string<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,void>
            (local_50,local_58,local_60);
  local_20 = &local_61;
  std::__new_allocator<char>::~__new_allocator(local_20);
  bVar1 = std::operator==(local_50,param_1);
  std::__cxx11::string::~string(local_50);
  return bVar1;
}




undefined8 main(void)

{
  return 0;
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
                    /* try { // try from 0010238b to 0010239b has its CatchHandler @ 001023a4 */
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
                    /* try { // try from 00102435 to 00102439 has its CatchHandler @ 00102458 */
    iVar1 = char_traits<char>::compare(pcVar4,pcVar5,uVar6);
    local_19 = iVar1 != 0 ^ 0xff;
  }
  return (bool)(local_19 & 1);
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102474 to 00102478 has its CatchHandler @ 0010248a */
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
  
                    /* try { // try from 00102598 to 0010259c has its CatchHandler @ 001025de */
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
                    /* try { // try from 0010275e to 0010279b has its CatchHandler @ 001027b3 */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::__cxx11::string::begin() */

undefined8 __thiscall std::__cxx11::string::begin(string *this)

{
  undefined8 uVar1;
  
  uVar1 = _M_data(this);
  return uVar1;
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
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_48 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> local_40 [8];
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_38;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_30;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_28;
  string *local_20;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_18;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>> *local_10;
  
  local_68 = param_3;
  local_60 = param_2;
  local_58 = param_1;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_78,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_80,param_3);
  local_30 = local_78;
  local_38 = local_80;
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_40,local_78);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_48,local_80);
  local_28 = local_78;
  local_10 = local_40;
  local_18 = local_48;
  local_70 = operator-(local_48,local_40);
  psVar1 = param_1;
  if (0xf < local_70) {
    pcVar2 = (char *)_M_create(param_1,&local_70,0);
    _M_data(param_1,pcVar2);
    _M_capacity(param_1,local_70);
    psVar1 = local_20;
  }
  local_20 = psVar1;
  _M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std
  ::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::
  forward_iterator_tag)::_Guard::_Guard(std::__cxx11::string__(&local_88,param_1);
  uVar3 = _M_data(param_1);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_90,param_2);
  reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>::reverse_iterator
            (local_98,param_3);
                    /* try { // try from 00102a0f to 00102a2d has its CatchHandler @ 00102a42 */
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
std::__cxx11::string::
_M_construct<std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>>(std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::reverse_iterator<__gnu_cxx::__normal_iterator<char*,std::__cxx11::string>>,std::forward_iterator_tag)
::_Guard::~_Guard(_Guard *this)

{
  if (*(long *)this != 0) {
                    /* try { // try from 00102cb1 to 00102cb5 has its CatchHandler @ 00102cc0 */
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




/* std::__cxx11::string::_S_allocate(std::allocator<char>&, unsigned long) */

undefined8 std::__cxx11::string::_S_allocate(allocator *param_1,ulong param_2)

{
  undefined8 uVar1;
  
  uVar1 = __new_allocator<char>::allocate((ulong)param_1,(void *)param_2);
  return uVar1;
}




/* WARNING: Removing unreachable block (ram,0x00102dd6) */
/* std::__new_allocator<char>::allocate(unsigned long, void const*) */

void std::__new_allocator<char>::allocate(ulong param_1,void *param_2)

{
  if ((void *)0x7fffffffffffffff < param_2) {
    std::__throw_bad_alloc();
  }
  operator_new((ulong)param_2);
  return;
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




/* std::char_traits<char>::assign(char&, char const&) */

void std::char_traits<char>::assign(char *param_1,char *param_2)

{
  *param_1 = *param_2;
  return;
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




/* std::__cxx11::string::_M_length(unsigned long) */

void __thiscall std::__cxx11::string::_M_length(string *this,ulong param_1)

{
  *(ulong *)(this + 8) = param_1;
  return;
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



