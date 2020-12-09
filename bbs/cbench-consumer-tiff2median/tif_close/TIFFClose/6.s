	.text
	.file	"tif_close.c"
	.globl	TIFFClose.6             # -- Begin function TIFFClose.6
	.p2align	4, 0x90
	.type	TIFFClose.6,@function
TIFFClose.6:                            # @TIFFClose.6
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
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFClose, %rsi
	movq	__profc_TIFFClose+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+32
	movq	(%rdi), %rax
	movq	776(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r14
	movq	(%rdi), %rax
	movq	752(%rax), %r15
	movq	(%rdi), %rax
	movl	760(%rax), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFClose.6, .Lfunc_end0-TIFFClose.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFClose
	.hidden	__profd_TIFFClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
