	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input.3    # -- Begin function jpeg_consume_input.3
	.p2align	4, 0x90
	.type	jpeg_consume_input.3,@function
jpeg_consume_input.3:                   # @jpeg_consume_input.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_consume_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_consume_input.3, .Lfunc_end0-jpeg_consume_input.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_consume_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
