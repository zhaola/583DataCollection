	.text
	.file	"tif_fax3.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function Fax3PreEncode.7
.LCPI0_0:
	.long	1076006748              # float 2.53999996
	.text
	.globl	Fax3PreEncode.7
	.p2align	4, 0x90
	.type	Fax3PreEncode.7,@function
Fax3PreEncode.7:                        # @Fax3PreEncode.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+24
	mulss	(%rdi), %xmm0
	movss	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PreEncode.7, .Lfunc_end0-Fax3PreEncode.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
