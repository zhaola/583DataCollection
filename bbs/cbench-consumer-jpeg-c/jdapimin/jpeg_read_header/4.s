	.text
	.file	"jdapimin.c"
	.globl	jpeg_read_header.4      # -- Begin function jpeg_read_header.4
	.p2align	4, 0x90
	.type	jpeg_read_header.4,@function
jpeg_read_header.4:                     # @jpeg_read_header.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_read_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+24
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_read_header.4, .Lfunc_end0-jpeg_read_header.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
