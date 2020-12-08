	.text
	.file	"bzip2.c"
	.globl	fopen_output_safely.2   # -- Begin function fopen_output_safely.2
	.p2align	4, 0x90
	.type	fopen_output_safely.2,@function
fopen_output_safely.2:                  # @fopen_output_safely.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_fopen_output_safely, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_fopen_output_safely
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	callq	fdopen
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	fopen_output_safely.2, .Lfunc_end0-fopen_output_safely.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_fopen_output_safely
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
