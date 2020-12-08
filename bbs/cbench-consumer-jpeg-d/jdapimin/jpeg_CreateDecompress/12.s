	.text
	.file	"jdapimin.c"
	.globl	jpeg_CreateDecompress.12 # -- Begin function jpeg_CreateDecompress.12
	.p2align	4, 0x90
	.type	jpeg_CreateDecompress.12,@function
jpeg_CreateDecompress.12:               # @jpeg_CreateDecompress.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_CreateDecompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateDecompress+16
	movq	(%rbx), %rdi
	callq	jinit_marker_reader
	movq	(%rbx), %rdi
	callq	jinit_input_controller
	movq	(%rbx), %rax
	movl	$200, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_CreateDecompress.12, .Lfunc_end0-jpeg_CreateDecompress.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_CreateDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
