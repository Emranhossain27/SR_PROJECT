
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

void std::__glibcxx_assert_fail(char *param_1,int param_2,char *param_3,char *param_4)

{
  (*_DAT_00104000)();
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




/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* rescale_to_unit(std::vector<float, std::allocator<float> >) */

vector<float,std::allocator<float>> *
rescale_to_unit(vector<float,std::allocator<float>> *param_1,
               vector<float,std::allocator<float>> *param_2)

{
  float fVar1;
  ulong uVar2;
  float *pfVar3;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  
  local_1c = _DAT_00102008;
  local_20 = DAT_00102004;
  local_24 = 0;
  while( true ) {
    uVar2 = std::vector<float,std::allocator<float>>::size(param_2);
    if (uVar2 <= (ulong)(long)local_24) break;
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_24);
    if (*pfVar3 < local_1c) {
      pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_24)
      ;
      local_1c = *pfVar3;
    }
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_24);
    if (local_20 < *pfVar3) {
      pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_24)
      ;
      local_20 = *pfVar3;
    }
    local_24 = local_24 + 1;
  }
  local_28 = 0;
  while( true ) {
    uVar2 = std::vector<float,std::allocator<float>>::size(param_2);
    if (uVar2 <= (ulong)(long)local_28) break;
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_28);
    fVar1 = *pfVar3;
    pfVar3 = (float *)std::vector<float,std::allocator<float>>::operator[](param_2,(long)local_28);
    *pfVar3 = (fVar1 - local_1c) / (local_20 - local_1c);
    local_28 = local_28 + 1;
  }
  std::vector<float,std::allocator<float>>::vector(param_1,param_2);
  return param_1;
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




/* std::vector<float, std::allocator<float> >::vector(std::vector<float, std::allocator<float> >&&)
    */

void __thiscall
std::vector<float,std::allocator<float>>::vector
          (vector<float,std::allocator<float>> *this,vector *param_1)

{
  _Vector_base<float,std::allocator<float>>::_Vector_base
            ((_Vector_base<float,std::allocator<float>> *)this,(_Vector_base *)param_1);
  return;
}




/* std::_Vector_base<float, std::allocator<float> >::_Vector_base(std::_Vector_base<float,
   std::allocator<float> >&&) */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_base
          (_Vector_base<float,std::allocator<float>> *this,_Vector_base *param_1)

{
  _Vector_impl::_Vector_impl((_Vector_impl *)this,(_Vector_impl *)param_1);
  return;
}




/* std::_Vector_base<float, std::allocator<float>
   >::_Vector_impl::_Vector_impl(std::_Vector_base<float, std::allocator<float> >::_Vector_impl&&)
    */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_impl::_Vector_impl
          (_Vector_impl *this,_Vector_impl *param_1)

{
  _Vector_impl_data::_Vector_impl_data((_Vector_impl_data *)this,(_Vector_impl_data *)param_1);
  return;
}




/* std::_Vector_base<float, std::allocator<float>
   >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<float, std::allocator<float>
   >::_Vector_impl_data&&) */

void __thiscall
std::_Vector_base<float,std::allocator<float>>::_Vector_impl_data::_Vector_impl_data
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



