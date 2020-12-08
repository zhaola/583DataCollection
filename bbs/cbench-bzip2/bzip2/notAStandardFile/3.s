	.text
	.file	"bzip2.c"
	.globl	notAStandardFile.3      # -- Begin function notAStandardFile.3
	.p2align	4, 0x90
	.type	notAStandardFile.3,@function
notAStandardFile.3:                     # @notAStandardFile.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_notAStandardFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_notAStandardFile+8
	movb	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	notAStandardFile.3, .Lfunc_end0-notAStandardFile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_notAStandardFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
