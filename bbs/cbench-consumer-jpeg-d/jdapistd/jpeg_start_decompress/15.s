	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_decompress.15 # -- Begin function jpeg_start_decompress.15
	.p2align	4, 0x90
	.type	jpeg_start_decompress.15,@function
jpeg_start_decompress.15:               # @jpeg_start_decompress.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
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
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_start_decompress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+32
	cmpl	$1, (%rdi)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_start_decompress.15, .Lfunc_end0-jpeg_start_decompress.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_decompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
