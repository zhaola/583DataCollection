	.text
	.file	"jquant2.c"
	.globl	fill_inverse_cmap.6     # -- Begin function fill_inverse_cmap.6
	.p2align	4, 0x90
	.type	fill_inverse_cmap.6,@function
fill_inverse_cmap.6:                    # @fill_inverse_cmap.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movzbl	(%rax), %eax
	addl	$1, %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, (%rsi)
	movw	%ax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fill_inverse_cmap.6, .Lfunc_end0-fill_inverse_cmap.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
