	.text
	.file	"fft.c"
	.globl	fft_short.2             # -- Begin function fft_short.2
	.p2align	4, 0x90
	.type	fft_short.2,@function
fft_short.2:                            # @fft_short.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movswq	(%rsi), %rdi
	shlq	$10, %rdi
	addq	%rdi, %rax
	addq	$512, %rax              # imm = 0x200
	movq	%rax, (%rdx)
	movswl	(%rsi), %eax
	addl	$1, %eax
	imull	$192, %eax, %eax
	movw	%ax, (%rcx)
	movw	$31, (%r8)
	cmpl	$2, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fft_short.2, .Lfunc_end0-fft_short.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
