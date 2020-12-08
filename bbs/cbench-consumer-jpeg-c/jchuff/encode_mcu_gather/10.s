	.text
	.file	"jchuff.c"
	.globl	encode_mcu_gather.10    # -- Begin function encode_mcu_gather.10
	.p2align	4, 0x90
	.type	encode_mcu_gather.10,@function
encode_mcu_gather.10:                   # @encode_mcu_gather.10
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_encode_mcu_gather, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather
	movq	(%rdi), %rax
	movslq	(%r12), %rdx
	movl	364(%rax,%rdx,4), %eax
	movl	%eax, (%rbx)
	movq	(%rdi), %rax
	movslq	(%rbx), %rdx
	movq	320(%rax,%rdx,8), %rax
	movq	%rax, (%rcx)
	movq	(%r15), %rax
	movslq	(%r12), %rdx
	movq	(%rax,%rdx,8), %rdi
	movq	(%r14), %rax
	movslq	(%rbx), %rdx
	movl	36(%rax,%rdx,4), %esi
	movq	(%r14), %rax
	movq	(%rcx), %rdx
	movslq	20(%rdx), %rdx
	movq	128(%rax,%rdx,8), %rdx
	movq	(%r14), %rax
	movq	(%rcx), %rcx
	movslq	24(%rcx), %rcx
	movq	160(%rax,%rcx,8), %rcx
	callq	htest_one_block
	movq	(%r15), %rax
	movslq	(%r12), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	movq	(%r14), %rcx
	movslq	(%rbx), %rdx
	movl	%eax, 36(%rcx,%rdx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_gather.10, .Lfunc_end0-encode_mcu_gather.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_gather
	.hidden	htest_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
