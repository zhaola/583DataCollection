	.text
	.file	"jcsample.c"
	.globl	h2v2_downsample.2       # -- Begin function h2v2_downsample.2
	.p2align	4, 0x90
	.type	h2v2_downsample.2,@function
h2v2_downsample.2:                      # @h2v2_downsample.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movq	(%rdi,%rsi,8), %rsi
	movq	%rsi, (%rdx)
	movq	(%rcx), %rdx
	movslq	(%r8), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	%rdx, (%r9)
	movq	(%rcx), %rcx
	movl	(%r8), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	%rcx, (%rax)
	movl	$1, (%r11)
	movl	$0, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v2_downsample.2, .Lfunc_end0-h2v2_downsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
