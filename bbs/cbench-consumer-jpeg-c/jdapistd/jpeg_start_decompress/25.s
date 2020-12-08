	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_decompress.25 # -- Begin function jpeg_start_decompress.25
	.p2align	4, 0x90
	.type	jpeg_start_decompress.25,@function
jpeg_start_decompress.25:               # @jpeg_start_decompress.25
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	output_pass_setup
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_start_decompress.25, .Lfunc_end0-jpeg_start_decompress.25
	.cfi_endproc
                                        # -- End function
	.hidden	output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
