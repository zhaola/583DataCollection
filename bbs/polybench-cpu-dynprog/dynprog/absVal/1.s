	.text
	.file	"dynprog.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function absVal.1
.LCPI0_0:
	.long	3212836864              # float -1
	.text
	.globl	absVal.1
	.p2align	4, 0x90
	.type	absVal.1,@function
absVal.1:                               # @absVal.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_absVal, %rax
	addq	$1, %rax
	movq	%rax, __profc_absVal
	mulss	(%rdi), %xmm0
	movss	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	absVal.1, .Lfunc_end0-absVal.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_absVal
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
