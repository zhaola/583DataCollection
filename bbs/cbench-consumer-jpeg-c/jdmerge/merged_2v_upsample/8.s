	.text
	.file	"jdmerge.c"
	.globl	merged_2v_upsample.8    # -- Begin function merged_2v_upsample.8
	.p2align	4, 0x90
	.type	merged_2v_upsample.8,@function
merged_2v_upsample.8:                   # @merged_2v_upsample.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	movq	%rax, 8(%rsi)
	movq	(%rdi), %rax
	movl	$1, 72(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	merged_2v_upsample.8, .Lfunc_end0-merged_2v_upsample.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_merged_2v_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
