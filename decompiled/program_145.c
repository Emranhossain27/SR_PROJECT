
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

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00107008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00107010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00107018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00107020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00107028)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00107030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00107038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00107040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00107048)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00107050)();
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




/* order_by_points(std::vector<int, std::allocator<int> >) */

vector<int,std::allocator<int>> *
order_by_points(vector<int,std::allocator<int>> *param_1,vector<int,std::allocator<int>> *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  ulong uVar4;
  ulong uVar5;
  int *piVar6;
  char *pcVar7;
  undefined4 *puVar8;
  int local_78;
  int local_74;
  int local_60;
  int local_5c;
  __cxx11 local_58 [36];
  int local_34;
  vector<int,std::allocator<int>> local_30 [24];
  vector<int,std::allocator<int>> *local_18;
  vector<int,std::allocator<int>> *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  memset(local_30,0,0x18);
  std::vector<int,std::allocator<int>>::vector(local_30);
  local_34 = 0;
  while( true ) {
    uVar4 = (ulong)local_34;
    uVar5 = std::vector<int,std::allocator<int>>::size(param_2);
    if (uVar5 <= uVar4) break;
    piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_34);
    iVar1 = *piVar6;
    if (iVar1 < 1) {
      iVar1 = -iVar1;
    }
    std::__cxx11::to_string(local_58,iVar1);
    local_5c = 0;
    local_60 = 1;
    while( true ) {
      uVar4 = std::__cxx11::string::length((string *)local_58);
      if (uVar4 <= (ulong)(long)local_60) break;
                    /* try { // try from 001022a6 to 00102370 has its CatchHandler @ 001022d6 */
      pcVar7 = (char *)std::__cxx11::string::operator[]((string *)local_58,(long)local_60);
      local_5c = *pcVar7 + -0x30 + local_5c;
      local_60 = local_60 + 1;
    }
    piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_34);
    if (*piVar6 < 1) {
      pcVar7 = (char *)std::__cxx11::string::operator[]((string *)local_58,0);
      local_5c = local_5c - (*pcVar7 + -0x30);
    }
    else {
      pcVar7 = (char *)std::__cxx11::string::operator[]((string *)local_58,0);
      local_5c = *pcVar7 + -0x30 + local_5c;
    }
    std::vector<int,std::allocator<int>>::push_back(local_30,&local_5c);
    std::__cxx11::string::~string((string *)local_58);
    local_34 = local_34 + 1;
  }
  local_74 = 0;
  while( true ) {
    uVar4 = std::vector<int,std::allocator<int>>::size(param_2);
    if (uVar4 <= (ulong)(long)local_74) break;
    local_78 = 1;
    while( true ) {
      uVar4 = std::vector<int,std::allocator<int>>::size(param_2);
      if (uVar4 <= (ulong)(long)local_78) break;
      piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                (local_30,(long)(local_78 + -1));
      iVar1 = *piVar6;
      piVar6 = (int *)std::vector<int,std::allocator<int>>::operator[](local_30,(long)local_78);
      if (*piVar6 < iVar1) {
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_30,(long)local_78);
        uVar2 = *puVar8;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_30,(long)(local_78 + -1));
        uVar3 = *puVar8;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_30,(long)local_78);
        *puVar8 = uVar3;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_30,(long)(local_78 + -1));
        *puVar8 = uVar2;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_78);
        uVar2 = *puVar8;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](param_2,(long)(local_78 + -1));
        uVar3 = *puVar8;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](param_2,(long)local_78);
        *puVar8 = uVar3;
        puVar8 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](param_2,(long)(local_78 + -1));
        *puVar8 = uVar2;
      }
      local_78 = local_78 + 1;
    }
    local_74 = local_74 + 1;
  }
  std::vector<int,std::allocator<int>>::vector(param_1,param_2);
  std::vector<int,std::allocator<int>>::~vector(local_30);
  return param_1;
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




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
}




/* WARNING: Removing unreachable block (ram,0x0010265e) */
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
                    /* try { // try from 0010264d to 00102651 has its CatchHandler @ 00102671 */
  string::__resize_and_overwrite<std::__cxx11::to_string(int)::_lambda(char*,unsigned_long)_1_>
            (this,bVar2 + uVar1,CONCAT44(uVar1,local_30),local_54);
  return this;
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




/* std::__cxx11::string::length() const */

void __thiscall std::__cxx11::string::length(string *this)

{
  size(this);
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




/* std::vector<int, std::allocator<int> >::push_back(int const&) */

void __thiscall
std::vector<int,std::allocator<int>>::push_back(vector<int,std::allocator<int>> *this,int *param_1)

{
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<int_const&>(this,param_1);
  }
  else {
    **(int **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  return;
}




/* std::__cxx11::string::~string() */

void __thiscall std::__cxx11::string::~string(string *this)

{
                    /* try { // try from 00102834 to 00102838 has its CatchHandler @ 0010284a */
  _M_dispose(this);
  _Alloc_hider::~_Alloc_hider((_Alloc_hider *)this);
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
                    /* try { // try from 00102a2b to 00102a76 has its CatchHandler @ 00102a7f */
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
                    /* try { // try from 00102aee to 00102af6 has its CatchHandler @ 00102b17 */
  local_50 = param_1;
  uVar1 = to_string(int)::{lambda(char*,unsigned_long)#1}::operator()
                    ((_lambda_char__unsigned_long__1_ *)&local_18,local_40,local_38);
  local_48 = uVar1;
  if (local_38 < uVar1) {
                    /* catch() { ... } // from try @ 00102aee with catch @ 00102b17 */
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




/* std::__new_allocator<char>::~__new_allocator() */

void __thiscall std::__new_allocator<char>::~__new_allocator(__new_allocator<char> *this)

{
  return;
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
                    /* try { // try from 00102d97 to 00102d9b has its CatchHandler @ 00102da4 */
  _M_set_length(*(string **)this,*(ulong *)(this + 8));
  return;
}




/* std::__cxx11::string::capacity() const */

ulong __thiscall std::__cxx11::string::capacity(string *this)

{
  byte bVar1;
  ulong local_30;
  
                    /* try { // try from 00102dc4 to 00102dc8 has its CatchHandler @ 00102e24 */
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
                    /* try { // try from 0010303e to 0010307b has its CatchHandler @ 00103093 */
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




/* WARNING: Removing unreachable block (ram,0x001031a6) */
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




/* std::__cxx11::string::_Alloc_hider::~_Alloc_hider() */

void __thiscall std::__cxx11::string::_Alloc_hider::~_Alloc_hider(_Alloc_hider *this)

{
  __new_allocator<char>::~__new_allocator((__new_allocator<char> *)this);
  return;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
}




/* std::_Vector_base<int, std::allocator<int> >::~_Vector_base() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::~_Vector_base
          (_Vector_base<int,std::allocator<int>> *this)

{
                    /* try { // try from 001034f2 to 001034f6 has its CatchHandler @ 00103508 */
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




/* std::__new_allocator<int>::~__new_allocator() */

void __thiscall std::__new_allocator<int>::~__new_allocator(__new_allocator<int> *this)

{
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<int, std::allocator<int> >::_M_realloc_append<int const&>(int const&) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_realloc_append<int_const&>
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
                    /* try { // try from 00103a99 to 00103a9d has its CatchHandler @ 00103aa8 */
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




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
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
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* memset@GLIBC_2.2.5 */
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



