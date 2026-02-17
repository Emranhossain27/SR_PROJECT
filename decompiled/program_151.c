
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00103fd8;
  if (PTR___gmon_start___00103fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00103fd8)();
  }
  return (int)puVar1;
}




void FUN_00101020(void)

{
  (*(code *)PTR_00103ff8)();
  return;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*(code *)PTR___glibcxx_assert_fail_00104000)();
  return;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float roundf(float __x)

{
  float fVar1;
  
  fVar1 = (float)(*_DAT_00104008)();
  return fVar1;
}




void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00103fc0)();
  return;
}




void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00103fc8)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}




/* WARNING: Removing unreachable block (ram,0x001010a3) */
/* WARNING: Removing unreachable block (ram,0x001010af) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001010e4) */
/* WARNING: Removing unreachable block (ram,0x001010f0) */

void register_tm_clones(void)

{
  return;
}




void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00103fc0 != (undefined *)0x0) {
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
/* double_the_difference(std::vector<float, std::allocator<float> >) */

long double_the_difference(vector<float,std::allocator<float>> *param_1)

{
  ulong uVar1;
  float *pfVar2;
  float fVar3;
  float fVar4;
  int local_1c;
  long local_18;
  
  local_18 = 0;
  for (local_1c = 0; uVar1 = std::vector<float,std::allocator<float>>::size(param_1),
      (ulong)(long)local_1c < uVar1; local_1c = local_1c + 1) {
    pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,(long)local_1c);
    fVar4 = *pfVar2;
    pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,(long)local_1c);
    fVar3 = (float)std::round(*pfVar2);
    if (((double)(fVar4 - fVar3) < _DAT_00102008) &&
       (pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_1,(long)local_1c), 0.0 < *pfVar2)) {
      pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[](param_1,(long)local_1c)
      ;
      fVar4 = (float)std::round(*pfVar2);
      if ((int)fVar4 % 2 == 1) {
        pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_1,(long)local_1c);
        fVar4 = (float)std::round(*pfVar2);
        pfVar2 = (float *)std::vector<float,std::allocator<float>>::operator[]
                                    (param_1,(long)local_1c);
        fVar3 = (float)std::round(*pfVar2);
        local_18 = (int)fVar4 * (int)fVar3 + local_18;
      }
    }
  }
  return local_18;
}




undefined8 main(void)

{
  return 0;
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




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::round(float) */

void std::round(float param_1)

{
  roundf(param_1);
  return;
}




void _fini(void)

{
  return;
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

void __libc_start_main(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* __libc_start_main@GLIBC_2.34 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float roundf(float __x)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
                    /* roundf@GLIBC_2.2.5 */
  halt_baddata();
}




/* WARNING: Control flow encountered bad instruction data */

void _ITM_deregisterTMCloneTable(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
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



