	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input.9    # -- Begin function jpeg_consume_input.9
	.p2align	4, 0x90
	.type	jpeg_consume_input.9,@function
jpeg_consume_input.9:                   # @jpeg_consume_input.9
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
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	callq	default_decompress_parms
	movq	(%rbx), %rax
	movl	$202, 28(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_consume_input.9, .Lfunc_end0-jpeg_consume_input.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_consume_input
	.hidden	default_decompress_parms
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
