	.text
	.file	"jdhuff.c"
	.globl	start_pass_huff_decoder.15 # -- Begin function start_pass_huff_decoder.15
	.p2align	4, 0x90
	.type	start_pass_huff_decoder.15,@function
start_pass_huff_decoder.15:             # @start_pass_huff_decoder.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movslq	(%rsi), %rcx
	movq	224(%rax,%rcx,8), %rax
	movq	(%r12), %rdx
	addq	$56, %rdx
	movslq	(%rsi), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rdx
	movq	%rax, %rsi
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movslq	(%r15), %rcx
	movq	256(%rax,%rcx,8), %rsi
	movq	(%r12), %rdx
	addq	$88, %rdx
	movslq	(%r15), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	movq	(%r12), %rax
	movslq	(%r14), %rcx
	movl	$0, 32(%rax,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_huff_decoder.15, .Lfunc_end0-start_pass_huff_decoder.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
