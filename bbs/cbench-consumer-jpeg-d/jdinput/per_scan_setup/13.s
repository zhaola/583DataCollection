	.text
	.file	"jdinput.c"
	.globl	per_scan_setup.13       # -- Begin function per_scan_setup.13
	.p2align	4, 0x90
	.type	per_scan_setup.13,@function
per_scan_setup.13:                      # @per_scan_setup.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 72(%rdi)
	movq	(%rsi), %rax
	movl	60(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movl	464(%rax), %eax
	addl	(%rdx), %eax
	cmpl	$10, %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	per_scan_setup.13, .Lfunc_end0-per_scan_setup.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
