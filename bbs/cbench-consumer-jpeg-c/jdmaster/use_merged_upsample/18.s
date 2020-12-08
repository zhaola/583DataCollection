	.text
	.file	"jdmaster.c"
	.globl	use_merged_upsample.18  # -- Begin function use_merged_upsample.18
	.p2align	4, 0x90
	.type	use_merged_upsample.18,@function
use_merged_upsample.18:                 # @use_merged_upsample.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmaster.c_use_merged_upsample+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+96
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	use_merged_upsample.18, .Lfunc_end0-use_merged_upsample.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_use_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
