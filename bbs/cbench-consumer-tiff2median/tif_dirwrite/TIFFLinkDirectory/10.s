	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.10    # -- Begin function TIFFLinkDirectory.10
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.10,@function
TIFFLinkDirectory.10:                   # @TIFFLinkDirectory.10
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
	movq	%rdi, %rbx
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
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	(%rbx), %rax
	movl	20(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 508(%rcx)
	movq	(%rbx), %rax
	movq	808(%rax), %r15
	movq	(%rbx), %rax
	movq	784(%rax), %r12
	movq	%r15, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	xorl	%esi, %esi
	addq	$4, %rsi
	movq	%r12, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%edx, %edx
	callq	*%r15
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	(%rbx), %rax
	movq	800(%rax), %r15
	movq	(%rbx), %rax
	movq	784(%rax), %rbx
	movq	%r15, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	$4, %edx
	callq	*%r15
	cmpl	$4, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFLinkDirectory.10, .Lfunc_end0-TIFFLinkDirectory.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
