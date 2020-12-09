	.text
	.file	"jcparam.c"
	.globl	jpeg_quality_scaling.5  # -- Begin function jpeg_quality_scaling.5
	.p2align	4, 0x90
	.type	jpeg_quality_scaling.5,@function
jpeg_quality_scaling.5:                 # @jpeg_quality_scaling.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	$5000, %eax             # imm = 0x1388
	cltd
	idivl	(%rdi)
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_quality_scaling.5, .Lfunc_end0-jpeg_quality_scaling.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_quality_scaling
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
