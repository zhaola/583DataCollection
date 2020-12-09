	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip.13 # -- Begin function TIFFReadEncodedStrip.13
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip.13,@function
TIFFReadEncodedStrip.13:                # @TIFFReadEncodedStrip.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFReadEncodedStrip, %r9
	movq	__profc_TIFFReadEncodedStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+24
	movq	(%rdi), %rax
	movq	632(%rax), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %r15
	movl	(%rdx), %r12d
	movl	(%rcx), %eax
	movq	(%r8), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movl	%eax, %r13d
	movq	%rbx, %rdi
	movq	%r9, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadEncodedStrip.13, .Lfunc_end0-TIFFReadEncodedStrip.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadEncodedStrip
	.hidden	__profd_TIFFReadEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
