	.text
	.file	"util.c"
	.globl	SmpFrqIndex.2           # -- Begin function SmpFrqIndex.2
	.p2align	4, 0x90
	.type	SmpFrqIndex.2,@function
SmpFrqIndex.2:                          # @SmpFrqIndex.2
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
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	cmpq	$48000, (%rdi)          # imm = 0xBB80
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	SmpFrqIndex.2, .Lfunc_end0-SmpFrqIndex.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
