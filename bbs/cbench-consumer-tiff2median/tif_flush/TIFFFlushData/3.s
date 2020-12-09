	.text
	.file	"tif_flush.c"
	.globl	TIFFFlushData.3         # -- Begin function TIFFFlushData.3
	.p2align	4, 0x90
	.type	TIFFFlushData.3,@function
TIFFFlushData.3:                        # @TIFFFlushData.3
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
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFFlushData, %rsi
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	andl	$-4097, %ecx            # imm = 0xEFFF
	movl	%ecx, 16(%rax)
	movq	(%rdi), %rax
	movq	608(%rax), %rbx
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
	.size	TIFFFlushData.3, .Lfunc_end0-TIFFFlushData.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFFlushData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
