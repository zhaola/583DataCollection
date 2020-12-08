	.text
	.file	"mvt.c"
	.globl	kernel_mvt.8            # -- Begin function kernel_mvt.8
	.p2align	4, 0x90
	.type	kernel_mvt.8,@function
kernel_mvt.8:                           # @kernel_mvt.8
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._mvt.c_kernel_mvt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._mvt.c_kernel_mvt+32
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_mvt.8, .Lfunc_end0-kernel_mvt.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._mvt.c_kernel_mvt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
