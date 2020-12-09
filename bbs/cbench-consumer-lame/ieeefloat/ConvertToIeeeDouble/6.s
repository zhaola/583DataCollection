	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeDouble.6
.LCPI0_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	ConvertToIeeeDouble.6
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.6,@function
ConvertToIeeeDouble.6:                  # @ConvertToIeeeDouble.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeDouble+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+24
	ucomisd	(%rdi), %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeDouble.6, .Lfunc_end0-ConvertToIeeeDouble.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
