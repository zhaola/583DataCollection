	.text
	.file	"bzip2.c"
	.globl	pad.4                   # -- Begin function pad.4
	.p2align	4, 0x90
	.type	pad.4,@function
pad.4:                                  # @pad.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rdi
	movabsq	$.str.72, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pad.4, .Lfunc_end0-pad.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.72
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
