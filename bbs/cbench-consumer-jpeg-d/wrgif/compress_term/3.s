	.text
	.file	"wrgif.c"
	.globl	compress_term.3         # -- Begin function compress_term.3
	.p2align	4, 0x90
	.type	compress_term.3,@function
compress_term.3:                        # @compress_term.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_compress_term+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_term+8
	movq	(%rdi), %rax
	movq	72(%rax), %rax
	andq	$255, %rax
	movq	(%rdi), %rcx
	movq	(%rdi), %rdx
	movl	120(%rdx), %esi
	addl	$1, %esi
	movl	%esi, 120(%rdx)
	movslq	%esi, %rdx
	movb	%al, 124(%rcx,%rdx)
	movq	(%rdi), %rax
	cmpl	$255, 120(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_term.3, .Lfunc_end0-compress_term.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_term
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
