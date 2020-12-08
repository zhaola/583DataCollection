	.text
	.file	"bzlib.c"
	.hidden	myfeof                  # -- Begin function myfeof
	.globl	myfeof
	.p2align	4, 0x90
	.type	myfeof,@function
myfeof:                                 # @myfeof
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	fgetc
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzlib.c_myfeof+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_myfeof+8
	movb	$1, -1(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._bzlib.c_myfeof, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_myfeof
	movl	-8(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	ungetc
	movb	$0, -1(%rbp)
.LBB0_3:                                # %"3"
	movzbl	-1(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	myfeof, .Lfunc_end0-myfeof
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_myfeof
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
