	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.14    # -- Begin function TIFFLinkDirectory.14
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.14,@function
TIFFLinkDirectory.14:                   # @TIFFLinkDirectory.14
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
	movq	%rsi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	(%rdi), %rax
	movq	808(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r15
	movl	(%r14), %r12d
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	cmpl	(%r14), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFLinkDirectory.14, .Lfunc_end0-TIFFLinkDirectory.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
