	.text
	.file	"jidctint.c"
	.globl	jpeg_idct_islow.9       # -- Begin function jpeg_idct_islow.9
	.p2align	4, 0x90
	.type	jpeg_idct_islow.9,@function
jpeg_idct_islow.9:                      # @jpeg_idct_islow.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_islow+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_islow+24
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
	movq	(%rcx), %rdi
	movb	%al, 3(%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rdi
	movb	%al, 4(%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rdi
	movb	%al, 5(%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rdi
	movb	%al, 6(%rdi)
	movb	(%rdx), %al
	movq	(%rcx), %rcx
	movb	%al, 7(%rcx)
	movq	(%rsi), %rax
	addq	$32, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_islow.9, .Lfunc_end0-jpeg_idct_islow.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_islow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
