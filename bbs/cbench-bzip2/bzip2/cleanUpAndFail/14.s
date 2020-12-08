	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.14       # -- Begin function cleanUpAndFail.14
	.p2align	4, 0x90
	.type	cleanUpAndFail.14,@function
cleanUpAndFail.14:                      # @cleanUpAndFail.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cleanUpAndFail+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+16
	cmpl	$0, numFileNames
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	cleanUpAndFail.14, .Lfunc_end0-cleanUpAndFail.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
