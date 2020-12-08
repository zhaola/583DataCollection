	.text
	.file	"ludcmp.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function percentDiff.1
.LCPI0_0:
	.quad	4576918229304087675     # double 0.01
	.text
	.globl	percentDiff.1
	.p2align	4, 0x90
	.type	percentDiff.1,@function
percentDiff.1:                          # @percentDiff.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_percentDiff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_percentDiff+8
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	percentDiff.1, .Lfunc_end0-percentDiff.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_percentDiff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
