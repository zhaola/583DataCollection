	.text
	.file	"jcparam.c"
	.globl	jpeg_set_defaults.4     # -- Begin function jpeg_set_defaults.4
	.p2align	4, 0x90
	.type	jpeg_set_defaults.4,@function
jpeg_set_defaults.4:                    # @jpeg_set_defaults.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	$8, 64(%rax)
	movq	(%rbx), %rdi
	movl	$75, %esi
	movl	$1, %edx
	callq	jpeg_set_quality
	movq	(%rbx), %rdi
	callq	std_huff_tables
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_defaults.4, .Lfunc_end0-jpeg_set_defaults.4
	.cfi_endproc
                                        # -- End function
	.hidden	std_huff_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
