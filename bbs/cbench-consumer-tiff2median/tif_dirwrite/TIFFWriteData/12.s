	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.12        # -- Begin function TIFFWriteData.12
	.p2align	4, 0x90
	.type	TIFFWriteData.12,@function
TIFFWriteData.12:                       # @TIFFWriteData.12
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
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
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
.LBB0_2:                                # %"14.exitStub"
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
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirwrite.c_TIFFWriteData, %rax
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+48, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_dirwrite.c_TIFFWriteData+48
	movq	(%rdi), %rcx
	movq	800(%rcx), %rbx
	movq	(%rdi), %rcx
	movq	784(%rcx), %r15
	movq	(%rsi), %r12
	movl	(%r14), %r13d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	*%rbx
	cmpl	(%r14), %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteData.12, .Lfunc_end0-TIFFWriteData.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.hidden	__profd_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
