	.text
	.file	"jcapistd.c"
	.globl	jpeg_start_compress.3   # -- Begin function jpeg_start_compress.3
	.p2align	4, 0x90
	.type	jpeg_start_compress.3,@function
jpeg_start_compress.3:                  # @jpeg_start_compress.3
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
	movq	__profc_jpeg_start_compress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_compress+8
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	callq	jpeg_suppress_tables
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_start_compress.3, .Lfunc_end0-jpeg_start_compress.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
