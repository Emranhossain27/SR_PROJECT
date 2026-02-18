
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

double pow(double __x,double __y)

{
  double dVar1;
  
  dVar1 = (double)(*_DAT_00104000)();
  return dVar1;
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




/* triangle_area(float, float, float) */

float triangle_area(float param_1,float param_2,float param_3)

{
  double dVar1;
  float fVar2;
  undefined4 local_c;
  
  if (((param_1 + param_2 <= param_3) || (param_1 + param_3 <= param_2)) ||
     (param_2 + param_3 <= param_1)) {
    local_c = DAT_00102008;
  }
  else {
    fVar2 = (param_1 + param_2 + param_3) / DAT_00102004;
    dVar1 = (double)std::pow<float,double>
                              (fVar2 * (fVar2 - param_1) * (fVar2 - param_2) * (fVar2 - param_3),
                               DAT_00102010);
    local_c = (float)dVar1;
  }
  return local_c;
}




undefined8 main(void)

{
  return 0;
}




/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* __gnu_cxx::__promote<decltype (((__gnu_cxx::__promote<float,
   std::__is_integer<float>::__value>::__type)(0))+((__gnu_cxx::__promote<double,
   std::__is_integer<double>::__value>::__type)(0))), std::__is_integer<decltype
   (((__gnu_cxx::__promote<float,
   std::__is_integer<float>::__value>::__type)(0))+((__gnu_cxx::__promote<double,
   std::__is_integer<double>::__value>::__type)(0)))>::__value>::__type std::pow<float,
   double>(float, double) */

void std::pow<float,double>(float param_1,double param_2)

{
  pow((double)param_1,param_2);
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



