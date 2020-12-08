	.text
	.file	"jcprepct.c"
	.globl	create_context_buffer.4 # -- Begin function create_context_buffer.4
	.p2align	4, 0x90
	.type	create_context_buffer.4,@function
create_context_buffer.4:                # @create_context_buffer.4
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
	movq	(%rdi), %r8
	movl	(%rsi), %eax
	shll	$1, %eax
	addl	(%rdx), %eax
	cltq
	movq	(%r8,%rax,8), %r8
	movq	(%rcx), %r9
	movslq	(%rdx), %rax
	movq	%r8, (%r9,%rax,8)
	movq	(%rdi), %rax
	movslq	(%rdx), %rdi
	movq	(%rax,%rdi,8), %rax
	movq	(%rcx), %rcx
	movl	(%rsi), %esi
	shll	$2, %esi
	addl	(%rdx), %esi
	movslq	%esi, %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_context_buffer.4, .Lfunc_end0-create_context_buffer.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
