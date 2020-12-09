	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode1DRow.1       # -- Begin function Fax3Encode1DRow.1
	.p2align	4, 0x90
	.type	Fax3Encode1DRow.1,@function
Fax3Encode1DRow.1:                      # @Fax3Encode1DRow.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rbx), %esi
	movl	(%r14), %edx
	callq	find0span
	movl	%eax, (%r15)
	movq	(%r12), %rdi
	movl	(%r15), %esi
	movabsq	$TIFFFaxWhiteCodes, %rdx
	callq	putspan
	movl	(%r15), %eax
	addl	(%rbx), %eax
	movl	%eax, (%rbx)
	movl	(%rbx), %eax
	cmpl	(%r14), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3Encode1DRow.1, .Lfunc_end0-Fax3Encode1DRow.1
	.cfi_endproc
                                        # -- End function
	.hidden	find0span
	.hidden	putspan
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
