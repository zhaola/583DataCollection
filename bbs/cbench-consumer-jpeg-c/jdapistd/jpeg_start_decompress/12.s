	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_decompress.12 # -- Begin function jpeg_start_decompress.12
	.p2align	4, 0x90
	.type	jpeg_start_decompress.12,@function
jpeg_start_decompress.12:               # @jpeg_start_decompress.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_start_decompress+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+96
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_start_decompress.12, .Lfunc_end0-jpeg_start_decompress.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_decompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
