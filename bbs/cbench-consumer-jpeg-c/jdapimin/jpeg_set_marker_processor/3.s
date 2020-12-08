	.text
	.file	"jdapimin.c"
	.globl	jpeg_set_marker_processor.3 # -- Begin function jpeg_set_marker_processor.3
	.p2align	4, 0x90
	.type	jpeg_set_marker_processor.3,@function
jpeg_set_marker_processor.3:            # @jpeg_set_marker_processor.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_set_marker_processor+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_marker_processor+16
	cmpl	$239, (%rdi)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_set_marker_processor.3, .Lfunc_end0-jpeg_set_marker_processor.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_marker_processor
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
