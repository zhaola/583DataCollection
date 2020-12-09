	.text
	.file	"bzlib.c"
	.globl	BZ2_bz__AssertH__fail.1 # -- Begin function BZ2_bz__AssertH__fail.1
	.p2align	4, 0x90
	.type	BZ2_bz__AssertH__fail.1,@function
BZ2_bz__AssertH__fail.1:                # @BZ2_bz__AssertH__fail.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bz__AssertH__fail+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bz__AssertH__fail+8
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bz__AssertH__fail.1, .Lfunc_end0-BZ2_bz__AssertH__fail.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_BZ2_bz__AssertH__fail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
