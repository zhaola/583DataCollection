	.text
	.file	"jquant2.c"
	.globl	median_cut.11           # -- Begin function median_cut.11
	.p2align	4, 0x90
	.type	median_cut.11,@function
median_cut.11:                          # @median_cut.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"15.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	.LBB0_2
	jmp	.LBB0_6
.LBB0_6:                                # %"11"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_3
	jmp	.LBB0_7
.LBB0_7:                                # %"11"
	subl	$2, %eax
	je	.LBB0_4
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median_cut.11, .Lfunc_end0-median_cut.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
