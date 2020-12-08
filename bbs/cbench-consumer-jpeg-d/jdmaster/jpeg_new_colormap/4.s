	.text
	.file	"jdmaster.c"
	.globl	jpeg_new_colormap.4     # -- Begin function jpeg_new_colormap.4
	.p2align	4, 0x90
	.type	jpeg_new_colormap.4,@function
jpeg_new_colormap.4:                    # @jpeg_new_colormap.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_new_colormap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap+24
	movq	(%rdi), %rax
	cmpq	$0, 152(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_new_colormap.4, .Lfunc_end0-jpeg_new_colormap.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_new_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
