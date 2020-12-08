	.text
	.file	"bzip2.c"
	.hidden	setExit                 # -- Begin function setExit
	.globl	setExit
	.p2align	4, 0x90
	.type	setExit,@function
setExit:                                # @setExit
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._bzip2.c_setExit, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_setExit
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	exitValue, %eax
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_setExit+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_setExit+8
	movl	-4(%rbp), %eax
	movl	%eax, exitValue
.LBB0_2:                                # %"2"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	setExit, .Lfunc_end0-setExit
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_setExit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
