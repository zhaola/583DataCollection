	.text
	.file	"jdapimin.c"
	.globl	jpeg_finish_decompress.16 # -- Begin function jpeg_finish_decompress.16
	.p2align	4, 0x90
	.type	jpeg_finish_decompress.16,@function
jpeg_finish_decompress.16:              # @jpeg_finish_decompress.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_finish_decompress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_finish_decompress.16, .Lfunc_end0-jpeg_finish_decompress.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_decompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
