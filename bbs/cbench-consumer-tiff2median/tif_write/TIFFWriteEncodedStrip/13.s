	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.13 # -- Begin function TIFFWriteEncodedStrip.13
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.13,@function
TIFFWriteEncodedStrip.13:               # @TIFFWriteEncodedStrip.13
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
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFWriteEncodedStrip, %rsi
	movq	(%rdi), %rax
	movq	592(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.13, .Lfunc_end0-TIFFWriteEncodedStrip.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
