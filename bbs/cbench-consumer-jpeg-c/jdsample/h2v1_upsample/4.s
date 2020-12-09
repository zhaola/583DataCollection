	.text
	.file	"jdsample.c"
	.globl	h2v1_upsample.4         # -- Begin function h2v1_upsample.4
	.p2align	4, 0x90
	.type	h2v1_upsample.4,@function
h2v1_upsample.4:                        # @h2v1_upsample.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	(%rax), %al
	movb	%al, (%rsi)
	movb	(%rsi), %al
	movq	(%rdx), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movb	%al, (%rcx)
	movb	(%rsi), %al
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v1_upsample.4, .Lfunc_end0-h2v1_upsample.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_h2v1_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
