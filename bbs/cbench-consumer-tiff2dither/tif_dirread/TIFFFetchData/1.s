	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchData.1         # -- Begin function TIFFFetchData.1
	.p2align	4, 0x90
	.type	TIFFFetchData.1,@function
TIFFFetchData.1:                        # @TIFFFetchData.1
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
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirread.c_TIFFFetchData, %rsi
	movq	(%rdi), %rax
	movq	808(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r15
	movq	(%r14), %rax
	movl	8(%rax), %r12d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movq	(%r14), %rcx
	cmpl	8(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchData.1, .Lfunc_end0-TIFFFetchData.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dirread.c_TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
