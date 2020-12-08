	.text
	.file	"bzip2.c"
	.hidden	fopen_output_safely     # -- Begin function fopen_output_safely
	.globl	fopen_output_safely
	.p2align	4, 0x90
	.type	fopen_output_safely,@function
fopen_output_safely:                    # @fopen_output_safely
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_fopen_output_safely+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_fopen_output_safely+8
	movq	$0, -24(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	__profc_.._bzip2.c_fopen_output_safely, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_fopen_output_safely
	movl	-4(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	fdopen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._bzip2.c_fopen_output_safely+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_fopen_output_safely+16
	movl	-4(%rbp), %edi
	callq	close
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fopen_output_safely, .Lfunc_end0-fopen_output_safely
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_fopen_output_safely
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
