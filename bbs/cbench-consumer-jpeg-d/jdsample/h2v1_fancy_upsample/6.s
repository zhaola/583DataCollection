	.text
	.file	"jdsample.c"
	.globl	h2v1_fancy_upsample.6   # -- Begin function h2v1_fancy_upsample.6
	.p2align	4, 0x90
	.type	h2v1_fancy_upsample.6,@function
h2v1_fancy_upsample.6:                  # @h2v1_fancy_upsample.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movl	%eax, (%rsi)
	imull	$3, (%rsi), %eax
	movq	(%rdi), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$2, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movb	%al, (%rcx)
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v1_fancy_upsample.6, .Lfunc_end0-h2v1_fancy_upsample.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
