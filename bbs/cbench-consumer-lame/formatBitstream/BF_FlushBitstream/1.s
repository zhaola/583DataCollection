	.text
	.file	"formatBitstream.c"
	.globl	BF_FlushBitstream.1     # -- Begin function BF_FlushBitstream.1
	.p2align	4, 0x90
	.type	BF_FlushBitstream.1,@function
BF_FlushBitstream.1:                    # @BF_FlushBitstream.1
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
	movq	__profc_BF_FlushBitstream+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_FlushBitstream+16
	movl	forwardFrameLength, %eax
	subl	forwardSILength, %eax
	movl	%eax, (%rdi)
	movl	(%rdi), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BF_FlushBitstream.1, .Lfunc_end0-BF_FlushBitstream.1
	.cfi_endproc
                                        # -- End function
	.hidden	forwardFrameLength
	.hidden	forwardSILength
	.hidden	__profc_BF_FlushBitstream
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
