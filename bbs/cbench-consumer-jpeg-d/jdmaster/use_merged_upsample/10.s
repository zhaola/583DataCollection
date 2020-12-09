	.text
	.file	"jdmaster.c"
	.globl	use_merged_upsample.10  # -- Begin function use_merged_upsample.10
	.p2align	4, 0x90
	.type	use_merged_upsample.10,@function
use_merged_upsample.10:                 # @use_merged_upsample.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	296(%rax), %rax
	cmpl	$1, 200(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	use_merged_upsample.10, .Lfunc_end0-use_merged_upsample.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_use_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
