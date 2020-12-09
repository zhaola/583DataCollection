	.text
	.file	"bzip2.c"
	.globl	mySIGSEGVorSIGBUScatcher.1 # -- Begin function mySIGSEGVorSIGBUScatcher.1
	.p2align	4, 0x90
	.type	mySIGSEGVorSIGBUScatcher.1,@function
mySIGSEGVorSIGBUScatcher.1:             # @mySIGSEGVorSIGBUScatcher.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.36, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	mySIGSEGVorSIGBUScatcher.1, .Lfunc_end0-mySIGSEGVorSIGBUScatcher.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.36
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
