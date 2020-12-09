	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.11        # -- Begin function TIFFWriteData.11
	.p2align	4, 0x90
	.type	TIFFWriteData.11,@function
TIFFWriteData.11:                       # @TIFFWriteData.11
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
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirwrite.c_TIFFWriteData, %rsi
	movq	(%rdi), %rax
	movl	552(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 8(%rcx)
	movq	(%rbx), %rax
	movl	4(%rax), %eax
	movq	(%rbx), %rcx
	movzwl	2(%rcx), %ecx
	imull	tiffDataWidth(,%rcx,4), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movq	808(%rax), %r14
	movq	(%rdi), %rax
	movq	784(%rax), %r15
	movq	(%rbx), %rax
	movl	8(%rax), %r12d
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	xorl	%edx, %edx
	callq	*%r14
	movq	(%rbx), %rcx
	cmpl	8(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteData.11, .Lfunc_end0-TIFFWriteData.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
