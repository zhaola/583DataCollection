	.text
	.file	"jcapimin.c"
	.globl	jpeg_finish_compress.9  # -- Begin function jpeg_finish_compress.9
	.p2align	4, 0x90
	.type	jpeg_finish_compress.9,@function
jpeg_finish_compress.9:                 # @jpeg_finish_compress.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	424(%rax), %rax
	cmpl	$0, 28(%rax)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_finish_compress.9, .Lfunc_end0-jpeg_finish_compress.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
