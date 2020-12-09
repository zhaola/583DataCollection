	.text
	.file	"seidel-2d.c"
	.globl	absVal.2                # -- Begin function absVal.2
	.p2align	4, 0x90
	.type	absVal.2,@function
absVal.2:                               # @absVal.2
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_absVal+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_absVal+8
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	absVal.2, .Lfunc_end0-absVal.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_absVal
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
