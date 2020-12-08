	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.16 # -- Begin function TIFFWriteEncodedStrip.16
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.16,@function
TIFFWriteEncodedStrip.16:               # @TIFFWriteEncodedStrip.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
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
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFWriteEncodedStrip, %r8
	movq	(%rdi), %rax
	movl	16(%rax), %ebx
	andl	$-4097, %ebx            # imm = 0xEFFF
	movl	%ebx, 16(%rax)
	movl	(%rsi), %eax
	movq	(%rdx), %rsi
	xorl	%edx, %edx
	divl	240(%rsi)
	movw	%ax, (%rcx)
	movq	(%rdi), %rax
	movq	600(%rax), %rbx
	movq	(%rdi), %r14
	movw	(%rcx), %r15w
	movq	%rbx, %rdi
	movq	%r8, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movzwl	%r15w, %esi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.16, .Lfunc_end0-TIFFWriteEncodedStrip.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
