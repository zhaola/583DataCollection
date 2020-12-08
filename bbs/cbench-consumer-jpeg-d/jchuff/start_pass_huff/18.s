	.text
	.file	"jchuff.c"
	.globl	start_pass_huff.18      # -- Begin function start_pass_huff.18
	.p2align	4, 0x90
	.type	start_pass_huff.18,@function
start_pass_huff.18:                     # @start_pass_huff.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movslq	(%rsi), %rcx
	movq	128(%rax,%rcx,8), %rdi
	xorl	%esi, %esi
	movl	$2056, %edx             # imm = 0x808
	callq	memset
	movq	(%rbx), %rax
	movslq	(%r14), %rcx
	cmpq	$0, 160(%rax,%rcx,8)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	start_pass_huff.18, .Lfunc_end0-start_pass_huff.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
