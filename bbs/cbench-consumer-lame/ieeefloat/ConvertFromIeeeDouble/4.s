	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeDouble.4
.LCPI0_0:
	.quad	9218868437227405312     # double +Inf
	.text
	.globl	ConvertFromIeeeDouble.4
	.p2align	4, 0x90
	.type	ConvertFromIeeeDouble.4,@function
ConvertFromIeeeDouble.4:                # @ConvertFromIeeeDouble.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertFromIeeeDouble+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+8
	movsd	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeDouble.4, .Lfunc_end0-ConvertFromIeeeDouble.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
