	.text
	.file	"jchuff.c"
	.globl	encode_mcu_huff.8       # -- Begin function encode_mcu_huff.8
	.p2align	4, 0x90
	.type	encode_mcu_huff.8,@function
encode_mcu_huff.8:                      # @encode_mcu_huff.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r11
	movslq	(%rsi), %rax
	movl	364(%r11,%rax,4), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movslq	(%rdx), %rdi
	movq	320(%rax,%rdi,8), %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rsi
	movslq	(%rdx), %rax
	movl	28(%r9,%rax,4), %edx
	movq	(%r10), %rax
	movq	(%rcx), %rdi
	movslq	20(%rdi), %rdi
	movq	64(%rax,%rdi,8), %rax
	movq	(%r10), %rdi
	movq	(%rcx), %rcx
	movslq	24(%rcx), %rcx
	movq	96(%rdi,%rcx,8), %r8
	movq	%r9, %rdi
	movq	%rax, %rcx
	callq	encode_one_block
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encode_mcu_huff.8, .Lfunc_end0-encode_mcu_huff.8
	.cfi_endproc
                                        # -- End function
	.hidden	encode_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
