	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.16 # -- Begin function TIFFWriteEncodedTile.16
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.16,@function
TIFFWriteEncodedTile.16:                # @TIFFWriteEncodedTile.16
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
.LBB0_1:                                # %"18.exitStub"
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
.LBB0_2:                                # %"17.exitStub"
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
.LBB0_3:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFWriteEncodedTile, %rax
	movq	(%rdi), %rbx
	movq	656(%rbx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %r15
	movl	(%rdx), %r12d
	movw	(%rcx), %r13w
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
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
	.size	TIFFWriteEncodedTile.16, .Lfunc_end0-TIFFWriteEncodedTile.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
