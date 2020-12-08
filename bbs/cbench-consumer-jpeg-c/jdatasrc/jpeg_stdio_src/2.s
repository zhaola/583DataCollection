	.text
	.file	"jdatasrc.c"
	.globl	jpeg_stdio_src.2        # -- Begin function jpeg_stdio_src.2
	.p2align	4, 0x90
	.type	jpeg_stdio_src.2,@function
jpeg_stdio_src.2:                       # @jpeg_stdio_src.2
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movabsq	$init_source, %rcx
	movq	%rcx, 16(%rax)
	movq	(%rsi), %rax
	movabsq	$fill_input_buffer, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rsi), %rax
	movabsq	$skip_input_data, %rcx
	movq	%rcx, 32(%rax)
	movq	(%rsi), %rax
	movabsq	$jpeg_resync_to_restart, %rcx
	movq	%rcx, 40(%rax)
	movq	(%rsi), %rax
	movabsq	$term_source, %rcx
	movq	%rcx, 48(%rax)
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movq	%rax, 56(%rcx)
	movq	(%rsi), %rax
	movq	$0, 8(%rax)
	movq	(%rsi), %rax
	movq	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_stdio_src.2, .Lfunc_end0-jpeg_stdio_src.2
	.cfi_endproc
                                        # -- End function
	.hidden	init_source
	.hidden	fill_input_buffer
	.hidden	skip_input_data
	.hidden	term_source
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
