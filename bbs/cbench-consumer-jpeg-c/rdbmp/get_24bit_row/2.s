	.text
	.file	"rdbmp.c"
	.globl	get_24bit_row.2         # -- Begin function get_24bit_row.2
	.p2align	4, 0x90
	.type	get_24bit_row.2,@function
get_24bit_row.2:                        # @get_24bit_row.2
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, 2(%rcx)
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, 1(%rcx)
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, (%rcx)
	movq	(%rsi), %rax
	addq	$3, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_24bit_row.2, .Lfunc_end0-get_24bit_row.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
