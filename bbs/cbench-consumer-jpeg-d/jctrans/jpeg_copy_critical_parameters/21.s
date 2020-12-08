	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.21 # -- Begin function jpeg_copy_critical_parameters.21
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.21,@function
jpeg_copy_critical_parameters.21:       # @jpeg_copy_critical_parameters.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
	.cfi_def_cfa %rbp, 16
	cmpl	$64, (%rdi)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.21, .Lfunc_end0-jpeg_copy_critical_parameters.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
