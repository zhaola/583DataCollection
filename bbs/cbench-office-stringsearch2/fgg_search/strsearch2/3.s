	.text
	.file	"fgg_search.c"
	.globl	strsearch2.3            # -- Begin function strsearch2.3
	.p2align	4, 0x90
	.type	strsearch2.3,@function
strsearch2.3:                           # @strsearch2.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_strsearch2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_strsearch2+16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	strsearch2.3, .Lfunc_end0-strsearch2.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_strsearch2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
