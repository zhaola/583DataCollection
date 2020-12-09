	.text
	.file	"jdmaster.c"
	.globl	use_merged_upsample.7   # -- Begin function use_merged_upsample.7
	.p2align	4, 0x90
	.type	use_merged_upsample.7,@function
use_merged_upsample.7:                  # @use_merged_upsample.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	use_merged_upsample.7, .Lfunc_end0-use_merged_upsample.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_use_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
