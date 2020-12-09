	.text
	.file	"rpe.c"
	.globl	Weighting_filter.3      # -- Begin function Weighting_filter.3
	.p2align	4, 0x90
	.type	Weighting_filter.3,@function
Weighting_filter.3:                     # @Weighting_filter.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_Weighting_filter, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_Weighting_filter
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Weighting_filter.3, .Lfunc_end0-Weighting_filter.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_Weighting_filter
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
