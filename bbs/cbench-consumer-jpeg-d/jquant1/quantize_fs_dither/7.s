	.text
	.file	"jquant1.c"
	.globl	quantize_fs_dither.7    # -- Begin function quantize_fs_dither.7
	.p2align	4, 0x90
	.type	quantize_fs_dither.7,@function
quantize_fs_dither.7:                   # @quantize_fs_dither.7
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
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movq	48(%rbx), %rbx
	movslq	(%rsi), %rax
	movq	(%rbx,%rax,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movslq	(%rsi), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%rcx)
	movl	$0, (%r8)
	movl	$0, (%r9)
	movl	$0, (%r14)
	movl	(%r11), %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_fs_dither.7, .Lfunc_end0-quantize_fs_dither.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
