	.text
	.file	"bzip2.c"
	.globl	snocString.5            # -- Begin function snocString.5
	.p2align	4, 0x90
	.type	snocString.5,@function
snocString.5:                           # @snocString.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_snocString+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_snocString+8
	movq	(%rbx), %rax
	movq	8(%rax), %rdi
	movq	(%rsi), %rsi
	callq	snocString
	movq	(%rbx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%r15), %rax
	movq	%rax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	snocString.5, .Lfunc_end0-snocString.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_snocString
	.hidden	snocString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
