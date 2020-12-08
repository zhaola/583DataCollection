	.text
	.file	"jdmarker.c"
	.globl	get_soi.4               # -- Begin function get_soi.4
	.p2align	4, 0x90
	.type	get_soi.4,@function
get_soi.4:                              # @get_soi.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movb	$0, 312(%rax,%rcx)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movb	$1, 328(%rax,%rcx)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movb	$5, 344(%rax,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_soi.4, .Lfunc_end0-get_soi.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
