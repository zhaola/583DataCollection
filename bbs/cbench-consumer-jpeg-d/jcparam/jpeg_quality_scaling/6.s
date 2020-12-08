	.text
	.file	"jcparam.c"
	.globl	jpeg_quality_scaling.6  # -- Begin function jpeg_quality_scaling.6
	.p2align	4, 0x90
	.type	jpeg_quality_scaling.6,@function
jpeg_quality_scaling.6:                 # @jpeg_quality_scaling.6
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_quality_scaling+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_quality_scaling+24
	movl	(%rdi), %eax
	shll	$1, %eax
	movl	$200, %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_quality_scaling.6, .Lfunc_end0-jpeg_quality_scaling.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_quality_scaling
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
