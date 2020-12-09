	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.9        # -- Begin function per_scan_setup.9
	.p2align	4, 0x90
	.type	per_scan_setup.9,@function
per_scan_setup.9:                       # @per_scan_setup.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	320(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movl	8(%rax), %eax
	movq	(%rdx), %rsi
	movl	%eax, 52(%rsi)
	movq	(%rdx), %rax
	movl	12(%rax), %eax
	movq	(%rdx), %rsi
	movl	%eax, 56(%rsi)
	movq	(%rdx), %rax
	movl	52(%rax), %eax
	movq	(%rdx), %rsi
	imull	56(%rsi), %eax
	movq	(%rdx), %rsi
	movl	%eax, 60(%rsi)
	movq	(%rdx), %rax
	movl	52(%rax), %eax
	shll	$3, %eax
	movq	(%rdx), %rsi
	movl	%eax, 64(%rsi)
	movq	(%rdx), %rax
	movl	28(%rax), %eax
	movq	(%rdx), %rsi
	xorl	%edx, %edx
	divl	52(%rsi)
	movl	%edx, (%rcx)
	cmpl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	per_scan_setup.9, .Lfunc_end0-per_scan_setup.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
