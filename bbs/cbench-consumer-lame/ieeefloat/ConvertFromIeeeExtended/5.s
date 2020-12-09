	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeExtended.5
.LCPI0_0:
	.quad	9218868437227405312     # double +Inf
	.text
	.globl	ConvertFromIeeeExtended.5
	.p2align	4, 0x90
	.type	ConvertFromIeeeExtended.5,@function
ConvertFromIeeeExtended.5:              # @ConvertFromIeeeExtended.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertFromIeeeExtended+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+8
	movsd	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeExtended.5, .Lfunc_end0-ConvertFromIeeeExtended.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
