	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.3     # -- Begin function TIFFAppendToStrip.3
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.3,@function
TIFFAppendToStrip.3:                    # @TIFFAppendToStrip.3
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
	movq	%rdx, %r14
	movq	%rsi, %r15
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
	movabsq	$__profd_.._tif_write.c_TIFFAppendToStrip, %rsi
	movq	(%rdi), %rax
	movq	808(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r12
	movq	(%r15), %rax
	movq	248(%rax), %rax
	movl	(%r14), %ecx
	movl	(%rax,%rcx,4), %r13d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	%r13d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movq	(%r15), %rcx
	movq	248(%rcx), %rcx
	movl	(%r14), %edx
	cmpl	(%rcx,%rdx,4), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAppendToStrip.3, .Lfunc_end0-TIFFAppendToStrip.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
