	.text
	.file	"newmdct.c"
	.globl	window_subband.11       # -- Begin function window_subband.11
	.p2align	4, 0x90
	.type	window_subband.11,@function
window_subband.11:                      # @window_subband.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._newmdct.c_window_subband+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband+16
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	window_subband.11, .Lfunc_end0-window_subband.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._newmdct.c_window_subband
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
