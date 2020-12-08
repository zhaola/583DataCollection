	.text
	.file	"sha.c"
	.globl	byte_reverse.2          # -- Begin function byte_reverse.2
	.p2align	4, 0x90
	.type	byte_reverse.2,@function
byte_reverse.2:                         # @byte_reverse.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movb	(%rax), %al
	movb	%al, (%rsi)
	movq	(%rdi), %rax
	movb	1(%rax), %al
	movb	%al, 1(%rsi)
	movq	(%rdi), %rax
	movb	2(%rax), %al
	movb	%al, 2(%rsi)
	movq	(%rdi), %rax
	movb	3(%rax), %al
	movb	%al, 3(%rsi)
	movb	3(%rsi), %al
	movq	(%rdi), %rcx
	movb	%al, (%rcx)
	movb	2(%rsi), %al
	movq	(%rdi), %rcx
	movb	%al, 1(%rcx)
	movb	1(%rsi), %al
	movq	(%rdi), %rcx
	movb	%al, 2(%rcx)
	movb	(%rsi), %al
	movq	(%rdi), %rcx
	movb	%al, 3(%rcx)
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	byte_reverse.2, .Lfunc_end0-byte_reverse.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
