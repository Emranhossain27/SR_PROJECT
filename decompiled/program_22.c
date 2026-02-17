
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




void __cxa_allocate_exception(void)

{
  (*(code *)PTR___cxa_allocate_exception_00107020)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00107028)();
  return;
}




void __cxa_free_exception(void)

{
  (*(code *)PTR___cxa_free_exception_00107030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00107038)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00107040)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00107048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00107050)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strcmp(char *__s1,char *__s2)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_strcmp_00107058)();
  return iVar1;
}




void __thiscall std::bad_cast::~bad_cast(bad_cast *this)

{
  (*(code *)PTR__bad_cast_00107060)();
  return;
}




void __cxa_throw(void)

{
  (*(code *)PTR___cxa_throw_00107068)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00107070)();
  return;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00106fa8)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00106fb8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x00102173) */
/* WARNING: Removing unreachable block (ram,0x0010217f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001021b4) */
/* WARNING: Removing unreachable block (ram,0x001021c0) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00106fa8 != (undefined *)0x0) {
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




/* WARNING: Removing unreachable block (ram,0x00102338) */
/* filter_integers(std::__cxx11::list<boost::any, std::allocator<boost::any> >) */

vector<int,std::allocator<int>> *
filter_integers(vector<int,std::allocator<int>> *param_1,
               list<boost::any,std::allocator<boost::any>> *param_2)

{
  ulong uVar1;
  any *paVar2;
  type_info *this;
  int local_50 [4];
  undefined8 local_40;
  undefined8 local_38;
  undefined1 local_29;
  any local_28 [8];
  undefined8 local_20;
  list<boost::any,std::allocator<boost::any>> *local_18;
  vector<int,std::allocator<int>> *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  std::_List_iterator<boost::any>::_List_iterator((_List_iterator<boost::any> *)&local_20);
  boost::any::any(local_28);
  local_29 = 0;
  std::vector<int,std::allocator<int>>::vector(param_1);
  local_38 = std::__cxx11::list<boost::any,std::allocator<boost::any>>::begin(param_2);
  local_20 = local_38;
  while( true ) {
    local_40 = std::__cxx11::list<boost::any,std::allocator<boost::any>>::end(param_2);
    uVar1 = std::operator!=((_List_iterator *)&local_20,(_List_iterator *)&local_40);
    if ((uVar1 & 1) == 0) break;
    paVar2 = (any *)std::_List_iterator<boost::any>::operator*
                              ((_List_iterator<boost::any> *)&local_20);
                    /* try { // try from 001022a2 to 001022f3 has its CatchHandler @ 001022f8 */
    boost::any::operator=(local_28,paVar2);
    this = (type_info *)boost::any::type(local_28);
    uVar1 = std::type_info::operator==(this,(type_info *)PTR_typeinfo_00106fa0);
    if ((uVar1 & 1) != 0) {
      paVar2 = (any *)std::_List_iterator<boost::any>::operator*
                                ((_List_iterator<boost::any> *)&local_20);
      local_50[0] = boost::any_cast<int>(paVar2);
      std::vector<int,std::allocator<int>>::push_back(param_1,local_50);
    }
    std::_List_iterator<boost::any>::operator++((_List_iterator<boost::any> *)&local_20,0);
  }
  local_29 = 1;
  boost::any::~any(local_28);
  return param_1;
}




undefined8 main(void)

{
  return 0;
}




/* std::_List_iterator<boost::any>::_List_iterator() */

void __thiscall std::_List_iterator<boost::any>::_List_iterator(_List_iterator<boost::any> *this)

{
  *(undefined8 *)this = 0;
  return;
}




/* boost::any::any() */

void __thiscall boost::any::any(any *this)

{
  *(undefined8 *)this = 0;
  return;
}




/* std::vector<int, std::allocator<int> >::vector() */

void __thiscall std::vector<int,std::allocator<int>>::vector(vector<int,std::allocator<int>> *this)

{
  _Vector_base<int,std::allocator<int>>::_Vector_base((_Vector_base<int,std::allocator<int>> *)this)
  ;
  return;
}




/* std::__cxx11::list<boost::any, std::allocator<boost::any> >::begin() */

undefined8 __thiscall
std::__cxx11::list<boost::any,std::allocator<boost::any>>::begin
          (list<boost::any,std::allocator<boost::any>> *this)

{
  undefined8 local_10;
  
  _List_iterator<boost::any>::_List_iterator
            ((_List_iterator<boost::any> *)&local_10,*(_List_node_base **)this);
  return local_10;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::TEMPNAMEPLACEHOLDERVALUE(std::_List_iterator<boost::any> const&,
   std::_List_iterator<boost::any> const&) */

undefined8 std::operator!=(_List_iterator *param_1,_List_iterator *param_2)

{
  return CONCAT71((int7)((ulong)*(long *)param_1 >> 8),*(long *)param_1 != *(long *)param_2);
}




/* std::__cxx11::list<boost::any, std::allocator<boost::any> >::end() */

undefined8 __thiscall
std::__cxx11::list<boost::any,std::allocator<boost::any>>::end
          (list<boost::any,std::allocator<boost::any>> *this)

{
  _List_node_base *p_Var1;
  undefined8 local_10;
  
                    /* try { // try from 00102440 to 00102444 has its CatchHandler @ 00102462 */
  p_Var1 = (_List_node_base *)__detail::_List_node_header::_M_base((_List_node_header *)this);
  _List_iterator<boost::any>::_List_iterator((_List_iterator<boost::any> *)&local_10,p_Var1);
  return local_10;
}




/* std::_List_iterator<boost::any>::TEMPNAMEPLACEHOLDERVALUE() const */

undefined8 __thiscall std::_List_iterator<boost::any>::operator*(_List_iterator<boost::any> *this)

{
  undefined8 uVar1;
  
                    /* try { // try from 00102483 to 00102487 has its CatchHandler @ 00102498 */
  uVar1 = _List_node<boost::any>::_M_valptr(*(_List_node<boost::any> **)this);
  return uVar1;
}




/* boost::any& boost::any::TEMPNAMEPLACEHOLDERVALUE(boost::any&) */

any * __thiscall boost::any::operator=(any *this,any *param_1)

{
  any local_20 [8];
  any *local_18;
  any *local_10;
  
  local_18 = param_1;
  local_10 = this;
  any(local_20,param_1);
  swap(local_20,this);
  ~any(local_20);
  return this;
}




/* boost::any::type() const */

undefined8 __thiscall boost::any::type(any *this)

{
  undefined8 local_28;
  undefined8 local_18;
  any *local_10;
  
  local_10 = this;
  if (*(long *)this == 0) {
    local_18 = typeindex::type_id<void>();
    local_28 = typeindex::stl_type_index::type_info((stl_type_index *)&local_18);
  }
  else {
    local_28 = (**(code **)(**(long **)this + 0x10))();
  }
  return local_28;
}




/* std::type_info::TEMPNAMEPLACEHOLDERVALUE(std::type_info const&) const */

undefined8 __thiscall std::type_info::operator==(type_info *this,type_info *param_1)

{
  char *__s1;
  int iVar1;
  char *__s2;
  undefined4 extraout_var;
  undefined7 uVar3;
  long lVar2;
  bool local_29;
  bool local_9;
  
  lVar2 = *(long *)(this + 8);
  if (lVar2 == *(long *)(param_1 + 8)) {
    local_9 = true;
  }
  else {
    uVar3 = 0;
    local_29 = false;
    if (**(char **)(this + 8) != '*') {
      __s1 = *(char **)(this + 8);
      __s2 = (char *)name(param_1);
      iVar1 = strcmp(__s1,__s2);
      local_29 = iVar1 == 0;
      uVar3 = (undefined7)(CONCAT44(extraout_var,iVar1) >> 8);
    }
    lVar2 = CONCAT71(uVar3,local_29);
    local_9 = local_29;
  }
  return CONCAT71((int7)((ulong)lVar2 >> 8),local_9);
}




/* std::vector<int, std::allocator<int> >::push_back(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::push_back(vector<int,std::allocator<int>> *this,int *param_1)

{
  emplace_back<int>(this,param_1);
  return;
}




/* int boost::any_cast<int>(boost::any&) */

int boost::any_cast<int>(any *param_1)

{
  any *paVar1;
  undefined8 extraout_RAX;
  undefined8 local_20;
  int *local_18;
  any *local_10;
  
  local_10 = param_1;
  paVar1 = addressof<boost::any>(param_1);
  local_18 = any_cast<int>(paVar1);
  if (local_18 == (int *)0x0) {
    local_20 = 0;
    bad_any_cast::bad_any_cast((bad_any_cast *)&local_20);
                    /* try { // try from 00102631 to 00102635 has its CatchHandler @ 00102638 */
    throw_exception<boost::bad_any_cast>((bad_any_cast *)&local_20);
                    /* catch() { ... } // from try @ 00102631 with catch @ 00102638 */
    bad_any_cast::~bad_any_cast((bad_any_cast *)&local_20);
                    /* WARNING: Subroutine does not return */
    _Unwind_Resume(extraout_RAX);
  }
  return *local_18;
}




/* std::_List_iterator<boost::any>::TEMPNAMEPLACEHOLDERVALUE(int) */

undefined8 __thiscall
std::_List_iterator<boost::any>::operator++(_List_iterator<boost::any> *this,int param_1)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = **(undefined8 **)this;
  return uVar1;
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




/* boost::any::~any() */

void __thiscall boost::any::~any(any *this)

{
  if (*(long **)this != (long *)0x0) {
    (**(code **)(**(long **)this + 8))();
  }
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




/* boost::typeindex::stl_type_index boost::typeindex::type_id<void>() */

undefined8 boost::typeindex::type_id<void>(void)

{
  undefined8 uVar1;
  
  uVar1 = stl_type_index::type_id<void>();
  return uVar1;
}




/* boost::typeindex::stl_type_index::type_info() const */

undefined8 __thiscall boost::typeindex::stl_type_index::type_info(stl_type_index *this)

{
  return *(undefined8 *)this;
}




/* boost::typeindex::stl_type_index boost::typeindex::stl_type_index::type_id<void>() */

undefined8 boost::typeindex::stl_type_index::type_id<void>(void)

{
  undefined8 local_10;
  
  stl_type_index((stl_type_index *)&local_10,(type_info *)PTR_typeinfo_00106fc0);
  return local_10;
}




/* boost::typeindex::stl_type_index::stl_type_index(std::type_info const&) */

void __thiscall
boost::typeindex::stl_type_index::stl_type_index(stl_type_index *this,type_info *param_1)

{
  *(type_info **)this = param_1;
  return;
}




/* std::type_info::name() const */

long __thiscall std::type_info::name(type_info *this)

{
  long local_20;
  
  if (**(char **)(this + 8) == '*') {
    local_20 = *(long *)(this + 8) + 1;
  }
  else {
    local_20 = *(long *)(this + 8);
  }
  return local_20;
}




/* std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() */

_Vector_base<int,std::allocator<int>> * __thiscall
std::_Vector_base<int,std::allocator<int>>::_M_get_Tp_allocator
          (_Vector_base<int,std::allocator<int>> *this)

{
  return this;
}




void __clang_call_terminate(void)

{
  __cxa_begin_catch();
                    /* WARNING: Subroutine does not return */
  std::terminate();
}




/* std::_Vector_base<int, std::allocator<int> >::~_Vector_base() */

void __thiscall
std::_Vector_base<int,std::allocator<int>>::~_Vector_base
          (_Vector_base<int,std::allocator<int>> *this)

{
                    /* try { // try from 001028c2 to 001028c6 has its CatchHandler @ 001028d8 */
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




/* std::_List_iterator<boost::any>::_List_iterator(std::__detail::_List_node_base*) */

void __thiscall
std::_List_iterator<boost::any>::_List_iterator
          (_List_iterator<boost::any> *this,_List_node_base *param_1)

{
  *(_List_node_base **)this = param_1;
  return;
}




/* std::__detail::_List_node_header::_M_base() */

_List_node_header * __thiscall std::__detail::_List_node_header::_M_base(_List_node_header *this)

{
  return this;
}




/* std::_List_node<boost::any>::_M_valptr() */

void __thiscall std::_List_node<boost::any>::_M_valptr(_List_node<boost::any> *this)

{
  __gnu_cxx::__aligned_membuf<boost::any>::_M_ptr((__aligned_membuf<boost::any> *)(this + 0x10));
  return;
}




/* __gnu_cxx::__aligned_membuf<boost::any>::_M_ptr() */

void __thiscall __gnu_cxx::__aligned_membuf<boost::any>::_M_ptr(__aligned_membuf<boost::any> *this)

{
  _M_addr(this);
  return;
}




/* __gnu_cxx::__aligned_membuf<boost::any>::_M_addr() */

__aligned_membuf<boost::any> * __thiscall
__gnu_cxx::__aligned_membuf<boost::any>::_M_addr(__aligned_membuf<boost::any> *this)

{
  return this;
}




/* boost::any::any(boost::any const&) */

void __thiscall boost::any::any(any *this,any *param_1)

{
  undefined8 local_28;
  
  if (*(long *)param_1 == 0) {
    local_28 = 0;
  }
  else {
    local_28 = (**(code **)(**(long **)param_1 + 0x18))();
  }
  *(undefined8 *)this = local_28;
  return;
}




/* boost::any::swap(boost::any&) */

void __thiscall boost::any::swap(any *this,any *param_1)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)param_1 = uVar1;
  return;
}




/* int* boost::any_cast<int>(boost::any*) */

int * boost::any_cast<int>(any *param_1)

{
  bool bVar1;
  type_info *ptVar2;
  int *piVar3;
  undefined8 local_18;
  any *local_10;
  
  if (param_1 != (any *)0x0) {
    local_10 = param_1;
    ptVar2 = (type_info *)any::type(param_1);
    local_18 = typeindex::type_id<int>();
    bVar1 = typeindex::operator==(ptVar2,(type_index_facade *)&local_18);
    if (bVar1) {
      piVar3 = unsafe_any_cast<int>(local_10);
      return piVar3;
    }
  }
  return (int *)0x0;
}




/* boost::any* boost::addressof<boost::any>(boost::any&) */

any * boost::addressof<boost::any>(any *param_1)

{
  return param_1;
}




/* void boost::throw_exception<boost::bad_any_cast>(boost::bad_any_cast const&) */

void boost::throw_exception<boost::bad_any_cast>(bad_any_cast *param_1)

{
  wrapexcept<boost::bad_any_cast> *this;
  
  throw_exception_assert_compatibility((exception *)param_1);
  this = (wrapexcept<boost::bad_any_cast> *)__cxa_allocate_exception(0x38);
                    /* try { // try from 00102b5d to 00102b61 has its CatchHandler @ 00102b7b */
  wrapexcept<boost::bad_any_cast>::wrapexcept(this,param_1);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(this,&wrapexcept<boost::bad_any_cast>::typeinfo,
              wrapexcept<boost::bad_any_cast>::~wrapexcept);
}




/* boost::bad_any_cast::bad_any_cast() */

void __thiscall boost::bad_any_cast::bad_any_cast(bad_any_cast *this)

{
  std::bad_cast::bad_cast((bad_cast *)this);
  *(undefined ***)this = &PTR__bad_any_cast_00106d58;
  return;
}




/* boost::bad_any_cast::~bad_any_cast() */

void __thiscall boost::bad_any_cast::~bad_any_cast(bad_any_cast *this)

{
  std::bad_cast::~bad_cast((bad_cast *)this);
  return;
}




/* bool boost::typeindex::TEMPNAMEPLACEHOLDERVALUE(std::type_info const&,
   boost::typeindex::type_index_facade<boost::typeindex::stl_type_index, std::type_info> const&) */

bool boost::typeindex::operator==(type_info *param_1,type_index_facade *param_2)

{
  bool bVar1;
  stl_type_index local_20 [8];
  type_index_facade *local_18;
  type_info *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  stl_type_index::stl_type_index(local_20,param_1);
  bVar1 = operator==((type_index_facade *)local_20,local_18);
  return bVar1;
}




/* boost::typeindex::stl_type_index boost::typeindex::type_id<int>() */

undefined8 boost::typeindex::type_id<int>(void)

{
  undefined8 uVar1;
  
  uVar1 = stl_type_index::type_id<int>();
  return uVar1;
}




/* int* boost::unsafe_any_cast<int>(boost::any*) */

int * boost::unsafe_any_cast<int>(any *param_1)

{
  int *piVar1;
  
  piVar1 = addressof<int>((int *)(*(long *)param_1 + 8));
  return piVar1;
}




/* bool 
   boost::typeindex::TEMPNAMEPLACEHOLDERVALUE(boost::typeindex::type_index_facade<boost::typeindex::stl_type_index,
   std::type_info> const&, boost::typeindex::type_index_facade<boost::typeindex::stl_type_index,
   std::type_info> const&) */

bool boost::typeindex::operator==(type_index_facade *param_1,type_index_facade *param_2)

{
  byte bVar1;
  
  bVar1 = stl_type_index::equal((stl_type_index *)param_1,param_2);
  return (bool)(bVar1 & 1);
}




/* boost::typeindex::stl_type_index::equal(boost::typeindex::stl_type_index const&) const */

uint __thiscall
boost::typeindex::stl_type_index::equal(stl_type_index *this,stl_type_index *param_1)

{
  long lVar1;
  char *__s1;
  char *__s2;
  undefined3 uVar4;
  int iVar2;
  long lVar3;
  byte local_19;
  
  lVar1 = raw_name(this);
  lVar3 = raw_name((stl_type_index *)param_1);
  uVar4 = (undefined3)((ulong)lVar3 >> 8);
  local_19 = 1;
  if (lVar1 != lVar3) {
    __s1 = (char *)raw_name(this);
    __s2 = (char *)raw_name((stl_type_index *)param_1);
    iVar2 = strcmp(__s1,__s2);
    uVar4 = (undefined3)((uint)iVar2 >> 8);
    local_19 = iVar2 != 0 ^ 0xff;
  }
  return CONCAT31(uVar4,local_19) & 0xffffff01;
}




/* boost::typeindex::stl_type_index::raw_name() const */

void __thiscall boost::typeindex::stl_type_index::raw_name(stl_type_index *this)

{
  std::type_info::name(*(type_info **)this);
  return;
}




/* boost::typeindex::stl_type_index boost::typeindex::stl_type_index::type_id<int>() */

undefined8 boost::typeindex::stl_type_index::type_id<int>(void)

{
  undefined8 local_10;
  
  stl_type_index((stl_type_index *)&local_10,(type_info *)PTR_typeinfo_00106fa0);
  return local_10;
}




/* int* boost::addressof<int>(int&) */

int * boost::addressof<int>(int *param_1)

{
  return param_1;
}




/* boost::throw_exception_assert_compatibility(std::exception const&) */

void boost::throw_exception_assert_compatibility(exception *param_1)

{
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::wrapexcept(boost::bad_any_cast const&) */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::wrapexcept
          (wrapexcept<boost::bad_any_cast> *this,bad_any_cast *param_1)

{
  exception_detail::clone_base::clone_base((clone_base *)this);
  bad_any_cast::bad_any_cast((bad_any_cast *)(this + 8),param_1);
                    /* try { // try from 00102de6 to 00102dea has its CatchHandler @ 00102e22 */
  exception::exception((exception *)(this + 0x10));
  *(undefined ***)this = &PTR_clone_00106cb0;
  *(undefined ***)(this + 8) = &PTR__wrapexcept_00106ce0;
  *(undefined ***)(this + 0x10) = &PTR__wrapexcept_00106d08;
                    /* try { // try from 00102e15 to 00102e19 has its CatchHandler @ 00102e30 */
  copy_from(this);
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  exception::~exception((exception *)(this + 0x10));
  bad_any_cast::~bad_any_cast((bad_any_cast *)(this + 8));
  exception_detail::clone_base::~clone_base((clone_base *)this);
  return;
}




/* boost::exception_detail::clone_base::clone_base() */

void __thiscall boost::exception_detail::clone_base::clone_base(clone_base *this)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_00106d28;
  return;
}




/* boost::bad_any_cast::bad_any_cast(boost::bad_any_cast const&) */

void __thiscall boost::bad_any_cast::bad_any_cast(bad_any_cast *this,bad_any_cast *param_1)

{
  std::bad_cast::bad_cast((bad_cast *)this,(bad_cast *)param_1);
  *(undefined ***)this = &PTR__bad_any_cast_00106d58;
  return;
}




/* boost::exception::exception() */

void __thiscall boost::exception::exception(exception *this)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_00106d80;
  exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(this + 8));
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined4 *)(this + 0x20) = 0xffffffff;
  *(undefined4 *)(this + 0x24) = 0xffffffff;
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::copy_from(void const*) */

void boost::wrapexcept<boost::bad_any_cast>::copy_from(void *param_1)

{
  return;
}




/* boost::exception::~exception() */

void __thiscall boost::exception::~exception(exception *this)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_00106d80;
  exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(this + 8));
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::clone() const */

wrapexcept<boost::bad_any_cast> * __thiscall
boost::wrapexcept<boost::bad_any_cast>::clone(wrapexcept<boost::bad_any_cast> *this)

{
  wrapexcept<boost::bad_any_cast> *pwVar1;
  exception *local_48;
  wrapexcept<boost::bad_any_cast> *local_30 [3];
  wrapexcept<boost::bad_any_cast> *local_18;
  wrapexcept<boost::bad_any_cast> *local_10;
  
  local_10 = this;
  pwVar1 = (wrapexcept<boost::bad_any_cast> *)operator_new(0x38);
                    /* try { // try from 00102fdc to 00102fe0 has its CatchHandler @ 00103049 */
  wrapexcept(pwVar1,(wrapexcept *)this);
  local_48 = (exception *)0x0;
  if (pwVar1 != (wrapexcept<boost::bad_any_cast> *)0x0) {
    local_48 = (exception *)(pwVar1 + 0x10);
  }
  local_30[0] = pwVar1;
  local_18 = pwVar1;
                    /* try { // try from 0010301f to 00103023 has its CatchHandler @ 00103065 */
  exception_detail::copy_boost_exception(local_48,(exception *)(this + 0x10));
  pwVar1 = local_18;
  local_30[0] = (wrapexcept<boost::bad_any_cast> *)0x0;
  deleter::~deleter((deleter *)local_30);
  return pwVar1;
}




/* boost::wrapexcept<boost::bad_any_cast>::rethrow() const */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::rethrow(wrapexcept<boost::bad_any_cast> *this)

{
  wrapexcept<boost::bad_any_cast> *this_00;
  
  this_00 = (wrapexcept<boost::bad_any_cast> *)__cxa_allocate_exception(0x38);
                    /* try { // try from 001030bc to 001030c0 has its CatchHandler @ 001030da */
  wrapexcept(this_00,(wrapexcept *)this);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(this_00,&typeinfo,~wrapexcept);
}




/* boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this);
  operator_delete(this,0x38);
  return;
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -8);
  return;
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -8);
  return;
}




/* boost::bad_any_cast::what() const */

char * boost::bad_any_cast::what(void)

{
  return "boost::bad_any_cast: failed conversion using boost::any_cast";
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -0x10);
  return;
}




/* non-virtual thunk to boost::wrapexcept<boost::bad_any_cast>::~wrapexcept() */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::~wrapexcept(wrapexcept<boost::bad_any_cast> *this)

{
  ~wrapexcept(this + -0x10);
  return;
}




/* boost::exception_detail::clone_base::~clone_base() */

void __thiscall boost::exception_detail::clone_base::~clone_base(clone_base *this)

{
  return;
}




/* boost::exception_detail::clone_base::~clone_base() */

void __thiscall boost::exception_detail::clone_base::~clone_base(clone_base *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}




/* std::bad_cast::bad_cast(std::bad_cast const&) */

void __thiscall std::bad_cast::bad_cast(bad_cast *this,bad_cast *param_1)

{
  exception::exception((exception *)this,(exception *)param_1);
  *(undefined **)this = PTR_vtable_00106fb0 + 0x10;
  return;
}




/* boost::bad_any_cast::~bad_any_cast() */

void __thiscall boost::bad_any_cast::~bad_any_cast(bad_any_cast *this)

{
  ~bad_any_cast(this);
  operator_delete(this,8);
  return;
}




/* std::exception::exception(std::exception const&) */

void __thiscall std::exception::exception(exception *this,exception *param_1)

{
  *(undefined **)this = PTR_vtable_00106fc8 + 0x10;
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  *(undefined8 *)this = 0;
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
                    /* try { // try from 001032b0 to 001032b4 has its CatchHandler @ 001032bd */
  release(this);
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::release()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::release
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  ulong uVar1;
  
  if ((*(long *)this != 0) && (uVar1 = (**(code **)(**(long **)this + 0x20))(), (uVar1 & 1) != 0)) {
    *(undefined8 *)this = 0;
  }
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::wrapexcept(boost::wrapexcept<boost::bad_any_cast> const&)
    */

void __thiscall
boost::wrapexcept<boost::bad_any_cast>::wrapexcept
          (wrapexcept<boost::bad_any_cast> *this,wrapexcept *param_1)

{
  exception_detail::clone_base::clone_base((clone_base *)this,(clone_base *)param_1);
  bad_any_cast::bad_any_cast((bad_any_cast *)(this + 8),(bad_any_cast *)(param_1 + 8));
                    /* try { // try from 00103356 to 0010335a has its CatchHandler @ 00103393 */
  exception::exception((exception *)(this + 0x10),(exception *)(param_1 + 0x10));
  *(undefined ***)this = &PTR_clone_00106cb0;
  *(undefined ***)(this + 8) = &PTR__wrapexcept_00106ce0;
  *(undefined ***)(this + 0x10) = &PTR__wrapexcept_00106d08;
  return;
}




/* boost::exception_detail::copy_boost_exception(boost::exception*, boost::exception const*) */

void boost::exception_detail::copy_boost_exception(exception *param_1,exception *param_2)

{
  refcount_ptr local_40 [24];
  long *local_28;
  refcount_ptr<boost::exception_detail::error_info_container> local_20 [8];
  exception *local_18;
  exception *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr(local_20);
                    /* try { // try from 001033e1 to 0010340b has its CatchHandler @ 00103428 */
  local_28 = (long *)refcount_ptr<boost::exception_detail::error_info_container>::get
                               ((refcount_ptr<boost::exception_detail::error_info_container> *)
                                (local_18 + 8));
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x28))(local_40);
                    /* try { // try from 0010340e to 0010341a has its CatchHandler @ 00103436 */
    refcount_ptr<boost::exception_detail::error_info_container>::operator=(local_20,local_40);
    refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr
              ((refcount_ptr<boost::exception_detail::error_info_container> *)local_40);
  }
  *(undefined8 *)(local_10 + 0x18) = *(undefined8 *)(local_18 + 0x18);
  *(undefined4 *)(local_10 + 0x20) = *(undefined4 *)(local_18 + 0x20);
  *(undefined8 *)(local_10 + 0x10) = *(undefined8 *)(local_18 + 0x10);
  *(undefined4 *)(local_10 + 0x24) = *(undefined4 *)(local_18 + 0x24);
                    /* try { // try from 00103491 to 00103499 has its CatchHandler @ 00103428 */
  refcount_ptr<boost::exception_detail::error_info_container>::operator=
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(local_10 + 8),
             (refcount_ptr *)local_20);
  refcount_ptr<boost::exception_detail::error_info_container>::~refcount_ptr(local_20);
  return;
}




/* boost::wrapexcept<boost::bad_any_cast>::deleter::~deleter() */

void __thiscall boost::wrapexcept<boost::bad_any_cast>::deleter::~deleter(deleter *this)

{
  if (*(long **)this != (long *)0x0) {
    (**(code **)(**(long **)this + 0x18))();
  }
  return;
}




/* boost::exception_detail::clone_base::clone_base(boost::exception_detail::clone_base const&) */

void __thiscall
boost::exception_detail::clone_base::clone_base(clone_base *this,clone_base *param_1)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_00106d28;
  return;
}




/* boost::exception::exception(boost::exception const&) */

void __thiscall boost::exception::exception(exception *this,exception *param_1)

{
  *(undefined ***)this = &PTR___cxa_pure_virtual_00106d80;
  exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
            ((refcount_ptr<boost::exception_detail::error_info_container> *)(this + 8),
             (refcount_ptr *)(param_1 + 8));
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr(boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>
   const&) */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::refcount_ptr
          (refcount_ptr<boost::exception_detail::error_info_container> *this,refcount_ptr *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  add_ref(this);
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::add_ref()
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::add_ref
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  if (*(long *)this != 0) {
    (**(code **)(**(long **)this + 0x18))();
  }
  return;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::get() const
    */

undefined8 __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::get
          (refcount_ptr<boost::exception_detail::error_info_container> *this)

{
  return *(undefined8 *)this;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::TEMPNAMEPLACEHOLDERVALUE(boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>
   const&) */

refcount_ptr<boost::exception_detail::error_info_container> * __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::operator=
          (refcount_ptr<boost::exception_detail::error_info_container> *this,refcount_ptr *param_1)

{
  adopt(this,*(error_info_container **)param_1);
  return this;
}




/* boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::adopt(boost::exception_detail::error_info_container*)
    */

void __thiscall
boost::exception_detail::refcount_ptr<boost::exception_detail::error_info_container>::adopt
          (refcount_ptr<boost::exception_detail::error_info_container> *this,
          error_info_container *param_1)

{
  release(this);
  *(error_info_container **)this = param_1;
  add_ref(this);
  return;
}




/* std::bad_cast::bad_cast() */

void __thiscall std::bad_cast::bad_cast(bad_cast *this)

{
  exception::exception((exception *)this);
  *(undefined **)this = PTR_vtable_00106fb0 + 0x10;
  return;
}




/* std::exception::exception() */

void __thiscall std::exception::exception(exception *this)

{
  *(undefined **)this = PTR_vtable_00106fc8 + 0x10;
  return;
}




/* int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) */

int * __thiscall
std::vector<int,std::allocator<int>>::emplace_back<int>
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  
  if (*(long *)(this + 8) == *(long *)(this + 0x10)) {
    _M_realloc_append<int>(this,param_1);
  }
  else {
    **(int **)(this + 8) = *param_1;
    *(long *)(this + 8) = *(long *)(this + 8) + 4;
  }
  piVar1 = (int *)back(this);
  return piVar1;
}




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* void std::vector<int, std::allocator<int> >::_M_realloc_append<int>(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::_M_realloc_append<int>
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<int, std::allocator<int> >::back() */

long __thiscall std::vector<int,std::allocator<int>>::back(vector<int,std::allocator<int>> *this)

{
  byte bVar1;
  long lVar2;
  
  bVar1 = empty(this);
  if ((bVar1 & 1) != 0) {
    std::__glibcxx_assert_fail
              ("/usr/lib/gcc/x86_64-linux-gnu/15/../../../../include/c++/15/bits/stl_vector.h",0x55a
               ,"reference std::vector<int>::back() [_Tp = int, _Alloc = std::allocator<int>]",
               "!this->empty()");
  }
  lVar2 = end(this);
  return lVar2 + -4;
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
                    /* try { // try from 00103c79 to 00103c7d has its CatchHandler @ 00103c88 */
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




/* std::vector<int, std::allocator<int> >::size() const */

long __thiscall std::vector<int,std::allocator<int>>::size(vector<int,std::allocator<int>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 2;
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
                    /* try { // try from 00103d66 to 00103d72 has its CatchHandler @ 00103d86 */
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




/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* std::vector<int, std::allocator<int> >::empty() const */

bool __thiscall std::vector<int,std::allocator<int>>::empty(vector<int,std::allocator<int>> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = begin(this);
  lVar2 = end(this);
  return lVar1 == lVar2;
}




/* std::vector<int, std::allocator<int> >::begin() const */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::begin(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)this;
}




/* std::vector<int, std::allocator<int> >::end() const */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::end(vector<int,std::allocator<int>> *this)

{
  return *(undefined8 *)(this + 8);
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

void __cxa_allocate_exception(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_allocate_exception@CXXABI_1.3 */
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

void __cxa_free_exception(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_free_exception@CXXABI_1.3 */
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

int strcmp(char *__s1,char *__s2)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* strcmp@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void __thiscall std::bad_cast::~bad_cast(bad_cast *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* _ZNSt8bad_castD2Ev@GLIBCXX_3.4 */
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

void __cxa_throw(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_throw@CXXABI_1.3 */
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

void __cxa_pure_virtual(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __cxa_pure_virtual@CXXABI_1.3 */
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



