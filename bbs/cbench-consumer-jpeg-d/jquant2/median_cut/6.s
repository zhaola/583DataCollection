	.text
	.file	"jquant2.c"
	.globl	median_cut.6            # -- Begin function median_cut.6
	.p2align	4, 0x90
	.type	median_cut.6,@function
median_cut.6:                           # @median_cut.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_median_cut+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+64
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median_cut.6, .Lfunc_end0-median_cut.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_median_cut
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
