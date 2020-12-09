	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.15    # -- Begin function TIFFLinkDirectory.15
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.15,@function
TIFFLinkDirectory.15:                   # @TIFFLinkDirectory.15
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
	movq	%rsi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory
	movq	(%rdi), %rax
	movq	792(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r15
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$2, %edx
	callq	*%rbx
	cmpl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFLinkDirectory.15, .Lfunc_end0-TIFFLinkDirectory.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.hidden	__profd_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
