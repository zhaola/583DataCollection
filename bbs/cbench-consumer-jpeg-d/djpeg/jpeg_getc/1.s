	.text
	.file	"djpeg.c"
	.globl	jpeg_getc.1             # -- Begin function jpeg_getc.1
	.p2align	4, 0x90
	.type	jpeg_getc.1,@function
jpeg_getc.1:                            # @jpeg_getc.1
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
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._djpeg.c_jpeg_getc, %rax
	movq	(%rdi), %rcx
	movq	24(%rcx), %rbx
	movq	(%rsi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_getc.1, .Lfunc_end0-jpeg_getc.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._djpeg.c_jpeg_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
