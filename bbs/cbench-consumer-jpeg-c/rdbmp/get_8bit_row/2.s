	.text
	.file	"rdbmp.c"
	.globl	get_8bit_row.2          # -- Begin function get_8bit_row.2
	.p2align	4, 0x90
	.type	get_8bit_row.2,@function
get_8bit_row.2:                         # @get_8bit_row.2
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
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movslq	(%rsi), %rdi
	movb	(%rax,%rdi), %r8b
	movq	(%rcx), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movb	%r8b, (%rax)
	movq	(%rdx), %rax
	movq	8(%rax), %rax
	movslq	(%rsi), %rdi
	movb	(%rax,%rdi), %r8b
	movq	(%rcx), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movb	%r8b, (%rax)
	movq	(%rdx), %rax
	movq	16(%rax), %rax
	movslq	(%rsi), %rdx
	movb	(%rax,%rdx), %al
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movb	%al, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_8bit_row.2, .Lfunc_end0-get_8bit_row.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
