	.text
	.file	"bzip2.c"
	.globl	snocString.1            # -- Begin function snocString.1
	.p2align	4, 0x90
	.type	snocString.1,@function
snocString.1:                           # @snocString.1
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
	movq	%rdx, %r14
	movq	%rsi, %r15
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_snocString+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_snocString+16
	callq	mkCell
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	movq	(%r15), %rsi
	callq	strcpy
	movq	(%rbx), %rax
	movq	%rax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	snocString.1, .Lfunc_end0-snocString.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_snocString
	.hidden	mkCell
	.hidden	myMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
