	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeDouble.3   # -- Begin function ConvertToIeeeDouble.3
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.3,@function
ConvertToIeeeDouble.3:                  # @ConvertToIeeeDouble.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_2
	jp	.LBB0_2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeDouble.3, .Lfunc_end0-ConvertToIeeeDouble.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
