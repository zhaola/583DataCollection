	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_decompress.3 # -- Begin function jpeg_start_decompress.3
	.p2align	4, 0x90
	.type	jpeg_start_decompress.3,@function
jpeg_start_decompress.3:                # @jpeg_start_decompress.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_start_decompress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+72
	movq	(%rdi), %rax
	movl	$203, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_start_decompress.3, .Lfunc_end0-jpeg_start_decompress.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_decompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
