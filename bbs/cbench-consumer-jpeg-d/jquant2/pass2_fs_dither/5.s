	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.5       # -- Begin function pass2_fs_dither.5
	.p2align	4, 0x90
	.type	pass2_fs_dither.5,@function
pass2_fs_dither.5:                      # @pass2_fs_dither.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	48(%rbp), %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %rbx
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movl	$0, (%rsi)
	movl	$0, (%rdx)
	movl	$0, (%rcx)
	movl	$0, (%r8)
	movl	$0, (%r9)
	movl	$0, (%rax)
	movl	$0, (%rbx)
	movl	$0, (%r14)
	movl	(%r11), %eax
	movl	%eax, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pass2_fs_dither.5, .Lfunc_end0-pass2_fs_dither.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
