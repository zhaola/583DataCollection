	.text
	.file	"adi.c"
	.globl	percentDiff.2           # -- Begin function percentDiff.2
	.p2align	4, 0x90
	.type	percentDiff.2,@function
percentDiff.2:                          # @percentDiff.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_percentDiff+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_percentDiff+16
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	percentDiff.2, .Lfunc_end0-percentDiff.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_percentDiff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
