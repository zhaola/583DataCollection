	.text
	.file	"jcprepct.c"
	.globl	create_context_buffer.6 # -- Begin function create_context_buffer.6
	.p2align	4, 0x90
	.type	create_context_buffer.6,@function
create_context_buffer.6:                # @create_context_buffer.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$3, %rax
	addq	%rax, %r8
	movq	(%rdx), %rax
	movslq	(%rcx), %rcx
	movq	%r8, 16(%rax,%rcx,8)
	imull	$5, (%rsi), %eax
	movq	(%rdi), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_context_buffer.6, .Lfunc_end0-create_context_buffer.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
