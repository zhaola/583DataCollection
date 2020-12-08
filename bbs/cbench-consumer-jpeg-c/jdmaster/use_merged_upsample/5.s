	.text
	.file	"jdmaster.c"
	.globl	use_merged_upsample.5   # -- Begin function use_merged_upsample.5
	.p2align	4, 0x90
	.type	use_merged_upsample.5,@function
use_merged_upsample.5:                  # @use_merged_upsample.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmaster.c_use_merged_upsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+32
	movq	(%rdi), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	use_merged_upsample.5, .Lfunc_end0-use_merged_upsample.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_use_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
