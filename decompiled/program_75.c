
int _init(EVP_PKEY_CTX *ctx)

{
  undefined *puVar1;
  
  puVar1 = PTR___gmon_start___00103fd8;
  if (PTR___gmon_start___00103fd8 != (undefined *)0x0) {
    puVar1 = (undefined *)(*(code *)PTR___gmon_start___00103fd8)();
  }
  return (int)puVar1;
}




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00101020(void)

{
  (*_DAT_00103ff8)();
  return;
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




/* WARNING: Removing unreachable block (ram,0x00101083) */
/* WARNING: Removing unreachable block (ram,0x0010108f) */

void deregister_tm_clones(void)

{
  return;
}




/* WARNING: Removing unreachable block (ram,0x001010c4) */
/* WARNING: Removing unreachable block (ram,0x001010d0) */

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




/* is_multiply_prime(int) */

undefined4 is_multiply_prime(int param_1)

{
  int local_18;
  int local_14;
  int local_10;
  
  local_14 = 0;
  local_10 = param_1;
  for (local_18 = 2; local_18 * local_18 <= local_10; local_18 = local_18 + 1) {
    for (; local_10 % local_18 == 0 && local_18 < local_10; local_10 = local_10 / local_18) {
      local_14 = local_14 + 1;
    }
  }
  return CONCAT31((int3)((uint)(local_18 * local_18) >> 8),local_14 == 2);
}




undefined8 main(void)

{
  return 0;
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



