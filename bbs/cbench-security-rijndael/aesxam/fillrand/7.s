	.text
	.file	"aesxam.c"
	.globl	fillrand.7              # -- Begin function fillrand.7
	.p2align	4, 0x90
	.type	fillrand.7,@function
fillrand.7:                             # @fillrand.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_fillrand, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fillrand.7, .Lfunc_end0-fillrand.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_fillrand
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
