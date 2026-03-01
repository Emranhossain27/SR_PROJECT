
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




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float roundf(float __x)

{
  float fVar1;
  
  fVar1 = (float)(*_DAT_00104000)();
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




/* WARNING: Removing unreachable block (ram,0x00101093) */
/* WARNING: Removing unreachable block (ram,0x0010109f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001010d4) */
/* WARNING: Removing unreachable block (ram,0x001010e0) */

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




/* any_int(float, float, float) */

undefined1 any_int(float param_1,float param_2,float param_3)

{
  float fVar1;
  undefined1 local_9;
  
  fVar1 = (float)std::round(param_1);
  if ((fVar1 != param_1) || (NAN(fVar1) || NAN(param_1))) {
    local_9 = 0;
  }
  else {
    fVar1 = (float)std::round(param_2);
    if ((fVar1 != param_2) || (NAN(fVar1) || NAN(param_2))) {
      local_9 = 0;
    }
    else {
      fVar1 = (float)std::round(param_3);
      if ((fVar1 != param_3) || (NAN(fVar1) || NAN(param_3))) {
        local_9 = 0;
      }
      else if ((((param_1 + param_2 == param_3) && (!NAN(param_1 + param_2) && !NAN(param_3))) ||
               ((param_1 + param_3 == param_2 && (!NAN(param_1 + param_3) && !NAN(param_2))))) ||
              ((param_2 + param_3 == param_1 && (!NAN(param_2 + param_3) && !NAN(param_1))))) {
        local_9 = 1;
      }
      else {
        local_9 = 0;
      }
    }
  }
  return local_9;
}




undefined8 main(void)

{
  return 0;
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



