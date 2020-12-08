	.text
	.file	"l3bitstream.c"
	.globl	III_FlushBitstream.0.split # -- Begin function III_FlushBitstream.0.split
	.p2align	4, 0x90
	.type	III_FlushBitstream.0.split,@function
III_FlushBitstream.0.split:             # @III_FlushBitstream.0.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"1.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"0.split"
	.cfi_def_cfa %rbp, 16
	movq	__profc_III_FlushBitstream, %rax
	addq	$1, %rax
	movq	%rax, __profc_III_FlushBitstream
	cmpl	$0, PartHoldersInitialized
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	III_FlushBitstream.0.split, .Lfunc_end0-III_FlushBitstream.0.split
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_III_FlushBitstream
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
