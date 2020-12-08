	.text
	.file	"rpe.codelet__4.c"
	.globl	astex_codelet__4.3      # -- Begin function astex_codelet__4.3
	.p2align	4, 0x90
	.type	astex_codelet__4.3,@function
astex_codelet__4.3:                     # @astex_codelet__4.3
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
	movq	$4096, (%rdi)           # imm = 0x1000
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-134, %rax, %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-374, %rax, %rax       # imm = 0xFE8A
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$2054, %rax, %rax       # imm = 0x806
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$5741, %rax, %rax       # imm = 0x166D
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	shlq	$13, %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$5741, %rax, %rax       # imm = 0x166D
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$2054, %rax, %rax       # imm = 0x806
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-374, %rax, %rax       # imm = 0xFE8A
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-134, %rax, %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	sarq	$13, %rax
	movq	%rax, (%rdi)
	cmpq	$-32768, (%rdi)         # imm = 0x8000
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__4.3, .Lfunc_end0-astex_codelet__4.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
