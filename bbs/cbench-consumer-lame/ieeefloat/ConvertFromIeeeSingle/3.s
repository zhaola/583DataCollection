	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeSingle.3
.LCPI0_0:
	.quad	9218868437227405312     # double +Inf
	.text
	.globl	ConvertFromIeeeSingle.3
	.p2align	4, 0x90
	.type	ConvertFromIeeeSingle.3,@function
ConvertFromIeeeSingle.3:                # @ConvertFromIeeeSingle.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertFromIeeeSingle+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+16
	movsd	%xmm0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertFromIeeeSingle.3, .Lfunc_end0-ConvertFromIeeeSingle.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
