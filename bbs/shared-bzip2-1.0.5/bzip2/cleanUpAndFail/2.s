	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.2        # -- Begin function cleanUpAndFail.2
	.p2align	4, 0x90
	.type	cleanUpAndFail.2,@function
cleanUpAndFail.2:                       # @cleanUpAndFail.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cleanUpAndFail+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+24
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	cleanUpAndFail.2, .Lfunc_end0-cleanUpAndFail.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
