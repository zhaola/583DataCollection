	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.29 # -- Begin function jpeg_copy_critical_parameters.29
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.29,@function
jpeg_copy_critical_parameters.29:       # @jpeg_copy_critical_parameters.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"29"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.29, .Lfunc_end0-jpeg_copy_critical_parameters.29
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
