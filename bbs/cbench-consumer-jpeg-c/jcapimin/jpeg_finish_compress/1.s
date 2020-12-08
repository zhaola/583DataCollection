	.text
	.file	"jcapimin.c"
	.globl	jpeg_finish_compress.1  # -- Begin function jpeg_finish_compress.1
	.p2align	4, 0x90
	.type	jpeg_finish_compress.1,@function
jpeg_finish_compress.1:                 # @jpeg_finish_compress.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
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
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_finish_compress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+40
	movq	(%rdi), %rax
	cmpl	$102, 28(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_finish_compress.1, .Lfunc_end0-jpeg_finish_compress.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
