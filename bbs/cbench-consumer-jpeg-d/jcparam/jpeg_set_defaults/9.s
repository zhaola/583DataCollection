	.text
	.file	"jcparam.c"
	.globl	jpeg_set_defaults.9     # -- Begin function jpeg_set_defaults.9
	.p2align	4, 0x90
	.type	jpeg_set_defaults.9,@function
jpeg_set_defaults.9:                    # @jpeg_set_defaults.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_set_defaults+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults+24
	movq	(%rdi), %rax
	movl	$1, 256(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_defaults.9, .Lfunc_end0-jpeg_set_defaults.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_defaults
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
