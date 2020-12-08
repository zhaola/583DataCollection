	.text
	.file	"bzip2.c"
	.globl	mySIGSEGVorSIGBUScatcher.2 # -- Begin function mySIGSEGVorSIGBUScatcher.2
	.p2align	4, 0x90
	.type	mySIGSEGVorSIGBUScatcher.2,@function
mySIGSEGVorSIGBUScatcher.2:             # @mySIGSEGVorSIGBUScatcher.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.37, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mySIGSEGVorSIGBUScatcher.2, .Lfunc_end0-mySIGSEGVorSIGBUScatcher.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.37
	.hidden	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
