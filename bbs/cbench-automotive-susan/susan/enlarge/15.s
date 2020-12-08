	.text
	.file	"susan.c"
	.globl	enlarge.15              # -- Begin function enlarge.15
	.p2align	4, 0x90
	.type	enlarge.15,@function
enlarge.15:                             # @enlarge.15
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
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_enlarge+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_enlarge+24
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	enlarge.15, .Lfunc_end0-enlarge.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_enlarge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
