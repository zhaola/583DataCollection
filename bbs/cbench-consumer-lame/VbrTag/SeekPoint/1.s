	.text
	.file	"VbrTag.c"
	.globl	SeekPoint.1             # -- Begin function SeekPoint.1
	.p2align	4, 0x90
	.type	SeekPoint.1,@function
SeekPoint.1:                            # @SeekPoint.1
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_SeekPoint, %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SeekPoint.1, .Lfunc_end0-SeekPoint.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SeekPoint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
