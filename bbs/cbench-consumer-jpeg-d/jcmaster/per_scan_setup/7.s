	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.7        # -- Begin function per_scan_setup.7
	.p2align	4, 0x90
	.type	per_scan_setup.7,@function
per_scan_setup.7:                       # @per_scan_setup.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	40(%rax), %edi
	movq	(%rbx), %rax
	movl	304(%rax), %eax
	shll	$3, %eax
	movslq	%eax, %rsi
	movq	(%rbx), %rcx
	movl	%eax, 352(%rcx)
	movq	(%rbx), %rax
	movl	44(%rax), %edi
	movq	(%rbx), %rax
	movl	308(%rax), %eax
	shll	$3, %eax
	movslq	%eax, %rsi
	movq	(%rbx), %rcx
	movl	%eax, 356(%rcx)
	movq	(%rbx), %rax
	movl	$0, 360(%rax)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	per_scan_setup.7, .Lfunc_end0-per_scan_setup.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
