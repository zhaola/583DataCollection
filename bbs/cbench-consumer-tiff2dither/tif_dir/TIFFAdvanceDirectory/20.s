	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.20 # -- Begin function TIFFAdvanceDirectory.20
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.20,@function
TIFFAdvanceDirectory.20:                # @TIFFAdvanceDirectory.20
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
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rax
	movq	(%rdi), %rcx
	movq	792(%rcx), %rbx
	movq	(%rdi), %rcx
	movq	784(%rcx), %r14
	movq	(%rsi), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.20, .Lfunc_end0-TIFFAdvanceDirectory.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
