	.text
	.file	"newmdct.c"
	.globl	window_subband.3        # -- Begin function window_subband.3
	.p2align	4, 0x90
	.type	window_subband.3,@function
window_subband.3:                       # @window_subband.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._newmdct.c_window_subband+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband+8
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	window_subband.3, .Lfunc_end0-window_subband.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._newmdct.c_window_subband
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
