	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.18 # -- Begin function TIFFWriteEncodedStrip.18
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.18,@function
TIFFWriteEncodedStrip.18:               # @TIFFWriteEncodedStrip.18
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
.LBB0_1:                                # %"20.exitStub"
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
.LBB0_2:                                # %"19.exitStub"
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
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFWriteEncodedStrip, %rax
	movq	(%rdi), %rbx
	movq	640(%rbx), %rbx
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
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.18, .Lfunc_end0-TIFFWriteEncodedStrip.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
