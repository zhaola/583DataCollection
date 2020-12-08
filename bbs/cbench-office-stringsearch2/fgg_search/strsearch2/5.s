	.text
	.file	"fgg_search.c"
	.globl	strsearch2.5            # -- Begin function strsearch2.5
	.p2align	4, 0x90
	.type	strsearch2.5,@function
strsearch2.5:                           # @strsearch2.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_strsearch2, %rax
	addq	$1, %rax
	movq	%rax, __profc_strsearch2
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	strsearch2.5, .Lfunc_end0-strsearch2.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_strsearch2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
