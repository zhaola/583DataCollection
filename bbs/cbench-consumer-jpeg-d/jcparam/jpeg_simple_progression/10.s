	.text
	.file	"jcparam.c"
	.globl	jpeg_simple_progression.10 # -- Begin function jpeg_simple_progression.10
	.p2align	4, 0x90
	.type	jpeg_simple_progression.10,@function
jpeg_simple_progression.10:             # @jpeg_simple_progression.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_simple_progression+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+16
	movq	(%rdi), %rax
	cmpl	$3, 72(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_simple_progression.10, .Lfunc_end0-jpeg_simple_progression.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_simple_progression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
