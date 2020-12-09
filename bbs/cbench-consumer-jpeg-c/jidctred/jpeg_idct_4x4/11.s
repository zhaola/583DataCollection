	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_4x4.11        # -- Begin function jpeg_idct_4x4.11
	.p2align	4, 0x90
	.type	jpeg_idct_4x4.11,@function
jpeg_idct_4x4.11:                       # @jpeg_idct_4x4.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movslq	(%rdi), %rdi
	addq	$16, %rdi
	sarq	$5, %rdi
	andl	$1023, %edi             # imm = 0x3FF
	movslq	%edi, %rdi
	movb	(%rax,%rdi), %al
	movb	%al, (%rdx)
	movb	(%rdx), %al
	movq	(%rcx), %rdi
	movb	%al, (%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rdi
	movb	%al, 1(%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rdi
	movb	%al, 2(%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rcx
	movb	%al, 3(%rcx)
	movq	(%rsi), %rax
	addq	$32, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_4x4.11, .Lfunc_end0-jpeg_idct_4x4.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_4x4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
