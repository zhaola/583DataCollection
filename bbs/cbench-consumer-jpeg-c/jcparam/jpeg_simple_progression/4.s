	.text
	.file	"jcparam.c"
	.globl	jpeg_simple_progression.4 # -- Begin function jpeg_simple_progression.4
	.p2align	4, 0x90
	.type	jpeg_simple_progression.4,@function
jpeg_simple_progression.4:              # @jpeg_simple_progression.4
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
	movq	__profc_jpeg_simple_progression+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+40
	movl	$10, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_simple_progression.4, .Lfunc_end0-jpeg_simple_progression.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_simple_progression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
