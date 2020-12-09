	.text
	.file	"jdatadst.c"
	.globl	jpeg_stdio_dest.2       # -- Begin function jpeg_stdio_dest.2
	.p2align	4, 0x90
	.type	jpeg_stdio_dest.2,@function
jpeg_stdio_dest.2:                      # @jpeg_stdio_dest.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movabsq	$init_destination, %rcx
	movq	%rcx, 16(%rax)
	movq	(%rsi), %rax
	movabsq	$empty_output_buffer, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rsi), %rax
	movabsq	$term_destination, %rcx
	movq	%rcx, 32(%rax)
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movq	%rax, 40(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_stdio_dest.2, .Lfunc_end0-jpeg_stdio_dest.2
	.cfi_endproc
                                        # -- End function
	.hidden	init_destination
	.hidden	empty_output_buffer
	.hidden	term_destination
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
