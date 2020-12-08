	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input.11   # -- Begin function jpeg_consume_input.11
	.p2align	4, 0x90
	.type	jpeg_consume_input.11,@function
jpeg_consume_input.11:                  # @jpeg_consume_input.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_consume_input+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+88
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_consume_input.11, .Lfunc_end0-jpeg_consume_input.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_consume_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
