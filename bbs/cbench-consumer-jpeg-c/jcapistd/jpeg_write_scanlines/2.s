	.text
	.file	"jcapistd.c"
	.globl	jpeg_write_scanlines.2  # -- Begin function jpeg_write_scanlines.2
	.p2align	4, 0x90
	.type	jpeg_write_scanlines.2,@function
jpeg_write_scanlines.2:                 # @jpeg_write_scanlines.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	296(%rax), %eax
	movq	(%rdi), %rcx
	cmpl	44(%rcx), %eax
	jae	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_write_scanlines.2, .Lfunc_end0-jpeg_write_scanlines.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
