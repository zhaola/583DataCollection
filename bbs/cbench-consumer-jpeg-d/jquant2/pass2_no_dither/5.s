	.text
	.file	"jquant2.c"
	.globl	pass2_no_dither.5       # -- Begin function pass2_no_dither.5
	.p2align	4, 0x90
	.type	pass2_no_dither.5,@function
pass2_no_dither.5:                      # @pass2_no_dither.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	movl	(%rcx), %ecx
	callq	fill_inverse_cmap
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pass2_no_dither.5, .Lfunc_end0-pass2_no_dither.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_pass2_no_dither
	.hidden	fill_inverse_cmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
