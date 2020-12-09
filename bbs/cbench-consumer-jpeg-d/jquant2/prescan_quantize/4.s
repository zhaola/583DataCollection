	.text
	.file	"jquant2.c"
	.globl	prescan_quantize.4      # -- Begin function prescan_quantize.4
	.p2align	4, 0x90
	.type	prescan_quantize.4,@function
prescan_quantize.4:                     # @prescan_quantize.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movzbl	(%rcx), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rsi), %rcx
	movzbl	1(%rcx), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	(%rsi), %rcx
	movzbl	2(%rcx), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movw	(%rax), %cx
	addw	$1, %cx
	movw	%cx, (%rax)
	movzwl	%cx, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prescan_quantize.4, .Lfunc_end0-prescan_quantize.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
