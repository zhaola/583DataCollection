	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.3     # -- Begin function TIFFLinkDirectory.3
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.3,@function
TIFFLinkDirectory.3:                    # @TIFFLinkDirectory.3
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
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
.LBB0_2:                                # %"4.exitStub"
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
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	(%rbx), %rax
	movq	808(%rax), %r15
	movq	(%rbx), %rax
	movq	784(%rax), %r12
	movq	(%rbx), %rax
	movl	560(%rax), %r13d
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	%r13d, %esi
	xorl	%edx, %edx
	callq	*%r15
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	(%rbx), %rax
	movq	800(%rax), %r15
	movq	(%rbx), %rax
	movq	784(%rax), %rbx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	$4, %edx
	callq	*%r15
	cmpl	$4, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFLinkDirectory.3, .Lfunc_end0-TIFFLinkDirectory.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
