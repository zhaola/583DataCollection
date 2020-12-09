	.text
	.file	"jdapimin.c"
	.globl	jpeg_finish_decompress.14 # -- Begin function jpeg_finish_decompress.14
	.p2align	4, 0x90
	.type	jpeg_finish_decompress.14,@function
jpeg_finish_decompress.14:              # @jpeg_finish_decompress.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	560(%rax), %rax
	cmpl	$0, 36(%rax)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_finish_decompress.14, .Lfunc_end0-jpeg_finish_decompress.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
