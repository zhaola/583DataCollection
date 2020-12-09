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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	median_cut.6, .Lfunc_end0-median_cut.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_median_cut
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
