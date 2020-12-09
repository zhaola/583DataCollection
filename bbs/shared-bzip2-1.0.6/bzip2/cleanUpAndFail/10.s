	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.10       # -- Begin function cleanUpAndFail.10
	.p2align	4, 0x90
	.type	cleanUpAndFail.10,@function
cleanUpAndFail.10:                      # @cleanUpAndFail.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cleanUpAndFail+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+48
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cleanUpAndFail.10, .Lfunc_end0-cleanUpAndFail.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
