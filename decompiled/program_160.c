
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00104fd8;
  if (PTR___gmon_start___00104fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00104fd8)();
  }
  return (int)puVar1;
}




void FUN_00101020(void)

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

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00105008)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_alloc(void)

{
  (*(code *)PTR___throw_bad_alloc_00105010)();
  return;
}




void __cxa_begin_catch(void)

{
  (*(code *)PTR___cxa_begin_catch_00105018)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00105020)();
  return sVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00105028)();
  return iVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_length_error(char *param_1)

{
  (*(code *)PTR___throw_length_error_00105030)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00105038)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__throw_bad_array_new_length(void)

{
  (*(code *)PTR___throw_bad_array_new_length_00105040)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00105048)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_operator_new_00105050)();
  return pvVar1;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void operator_delete(void *param_1,ulong param_2)

{
  (*(code *)PTR_operator_delete_00105058)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double pow(double __x,double __y)

{
  double dVar1;
  
  dVar1 = (double)(*(code *)PTR_pow_00105060)();
  return dVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _Unwind_Resume(void)

{
  (*_DAT_00105068)();
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




/* WARNING: Removing unreachable block (ram,0x00101163) */
/* WARNING: Removing unreachable block (ram,0x0010116f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001011a4) */
/* WARNING: Removing unreachable block (ram,0x001011b0) */

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




/* do_algebra(std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >,
   std::vector<int, std::allocator<int> >) */

undefined4
do_algebra(vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *param_1,
          vector<int,std::allocator<int>> *param_2)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  bool bVar4;
  ulong uVar5;
  ulong uVar6;
  string *psVar7;
  int *piVar8;
  undefined4 *puVar9;
  double dVar10;
  int local_68;
  int local_64;
  int local_60;
  int local_4c;
  vector<int,std::allocator<int>> local_48 [24];
  vector<int,std::allocator<int>> local_30 [24];
  vector<int,std::allocator<int>> *local_18;
  vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *local_10;
  
  local_18 = param_2;
  local_10 = param_1;
  memset(local_30,0,0x18);
  std::vector<int,std::allocator<int>>::vector(local_30);
  memset(local_48,0,0x18);
  std::vector<int,std::allocator<int>>::vector(local_48);
  for (local_4c = 0; uVar5 = (ulong)local_4c,
      uVar6 = std::vector<int,std::allocator<int>>::size(param_2), uVar5 < uVar6;
      local_4c = local_4c + 1) {
                    /* try { // try from 00101281 to 00101981 has its CatchHandler @ 0010129d */
    std::vector<int,std::allocator<int>>::push_back(local_48,&local_4c);
  }
  for (local_60 = 0;
      uVar5 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size(param_1),
      (ulong)(long)local_60 < uVar5; local_60 = local_60 + 1) {
    psVar7 = (string *)
             std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                       (param_1,(long)local_60);
    bVar4 = std::operator==(psVar7,"**");
    if (bVar4) {
      while( true ) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
        if (iVar1 == *piVar8) break;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        uVar2 = *puVar9;
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
        *puVar9 = uVar2;
      }
      while( true ) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_60 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_60 + 1));
        if (iVar1 == *piVar8) break;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_60 + 1));
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        uVar2 = *puVar9;
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)(local_60 + 1));
        *puVar9 = uVar2;
      }
      piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
      piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
      iVar1 = *piVar8;
      piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                (local_48,(long)(local_60 + 1));
      piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
      dVar10 = (double)std::pow<int,int>(iVar1,*piVar8);
      piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
      piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
      *piVar8 = (int)dVar10;
      puVar9 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_60);
      uVar2 = *puVar9;
      puVar9 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](local_48,(long)(local_60 + 1));
      *puVar9 = uVar2;
    }
  }
  for (local_64 = 0;
      uVar5 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size(param_1),
      (ulong)(long)local_64 < uVar5; local_64 = local_64 + 1) {
    psVar7 = (string *)
             std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                       (param_1,(long)local_64);
    bVar4 = std::operator==(psVar7,"*");
    if (bVar4) {
LAB_00101580:
      while( true ) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        if (iVar1 == *piVar8) break;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        uVar2 = *puVar9;
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        *puVar9 = uVar2;
      }
      while( true ) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_64 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_64 + 1));
        if (iVar1 == *piVar8) break;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_64 + 1));
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        uVar2 = *puVar9;
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)(local_64 + 1));
        *puVar9 = uVar2;
      }
      psVar7 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)local_64);
      bVar4 = std::operator==(psVar7,"*");
      if (bVar4) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_64 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar3 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        *piVar8 = iVar1 * iVar3;
      }
      else {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_64 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar3 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        *piVar8 = iVar1 / iVar3;
      }
      puVar9 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_64);
      uVar2 = *puVar9;
      puVar9 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](local_48,(long)(local_64 + 1));
      *puVar9 = uVar2;
    }
    else {
      psVar7 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)local_64);
      bVar4 = std::operator==(psVar7,"//");
      if (bVar4) goto LAB_00101580;
    }
  }
  local_68 = 0;
  do {
    uVar5 = std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size(param_1);
    if (uVar5 <= (ulong)(long)local_68) {
      puVar9 = (undefined4 *)std::vector<int,std::allocator<int>>::operator[](param_2,0);
      uVar2 = *puVar9;
      std::vector<int,std::allocator<int>>::~vector(local_48);
      std::vector<int,std::allocator<int>>::~vector(local_30);
      return uVar2;
    }
    psVar7 = (string *)
             std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                       (param_1,(long)local_68);
    bVar4 = std::operator==(psVar7,"+");
    if (bVar4) {
LAB_00101867:
      while( true ) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        if (iVar1 == *piVar8) break;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        uVar2 = *puVar9;
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        *puVar9 = uVar2;
      }
      while( true ) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_68 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_68 + 1));
        if (iVar1 == *piVar8) break;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_68 + 1));
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)*piVar8);
        uVar2 = *puVar9;
        puVar9 = (undefined4 *)
                 std::vector<int,std::allocator<int>>::operator[](local_48,(long)(local_68 + 1));
        *puVar9 = uVar2;
      }
      psVar7 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)local_68);
      bVar4 = std::operator==(psVar7,"+");
      if (bVar4) {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_68 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar3 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        *piVar8 = iVar1 + iVar3;
      }
      else {
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar1 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                  (local_48,(long)(local_68 + 1));
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        iVar3 = *piVar8;
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
        piVar8 = (int *)std::vector<int,std::allocator<int>>::operator[](param_2,(long)*piVar8);
        *piVar8 = iVar1 - iVar3;
      }
      puVar9 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](local_48,(long)local_68);
      uVar2 = *puVar9;
      puVar9 = (undefined4 *)
               std::vector<int,std::allocator<int>>::operator[](local_48,(long)(local_68 + 1));
      *puVar9 = uVar2;
    }
    else {
      psVar7 = (string *)
               std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::operator[]
                         (param_1,(long)local_68);
      bVar4 = std::operator==(psVar7,"-");
      if (bVar4) goto LAB_00101867;
    }
    local_68 = local_68 + 1;
  } while( true );
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




/* std::vector<std::__cxx11::string, std::allocator<std::__cxx11::string > >::size() const */

long __thiscall
std::vector<std::__cxx11::string,std::allocator<std::__cxx11::string>>::size
          (vector<std::__cxx11::string,std::allocator<std::__cxx11::string>> *this)

{
  return *(long *)(this + 8) - *(long *)this >> 5;
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
/* __gnu_cxx::__promote<decltype (((__gnu_cxx::__promote<int,
   std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote<int,
   std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype
   (((__gnu_cxx::__promote<int,
   std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote<int,
   std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int) */

void std::pow<int,int>(int param_1,int param_2)

{
  pow((double)param_1,(double)param_2);
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
                    /* try { // try from 00101ee2 to 00101ee6 has its CatchHandler @ 00101ef8 */
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
                    /* try { // try from 00102449 to 0010244d has its CatchHandler @ 00102458 */
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
                    /* try { // try from 00102506 to 00102512 has its CatchHandler @ 00102526 */
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




/* std::__cxx11::string::size() const */

undefined8 __thiscall std::__cxx11::string::size(string *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  max_size(this);
  return uVar1;
}




/* std::char_traits<char>::length(char const*) */

void std::char_traits<char>::length(char *param_1)

{
  strlen(param_1);
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

undefined8 __thiscall std::__cxx11::string::data(string *this)

{
  undefined8 uVar1;
  
                    /* try { // try from 00102750 to 00102754 has its CatchHandler @ 00102765 */
  uVar1 = _M_data(this);
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
                    /* try { // try from 0010278e to 00102792 has its CatchHandler @ 001027d9 */
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




/* std::__cxx11::string::_M_data() const */

undefined8 __thiscall std::__cxx11::string::_M_data(string *this)

{
  return *(undefined8 *)this;
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
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double pow(double __x,double __y)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* pow@GLIBC_2.29 */
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



