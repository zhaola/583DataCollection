	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.19 # -- Begin function TIFFAdvanceDirectory.19
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.19,@function
TIFFAdvanceDirectory.19:                # @TIFFAdvanceDirectory.19
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
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rax
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+88, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_dir.c_TIFFAdvanceDirectory+88
	movq	(%rdi), %rcx
	movq	808(%rcx), %rbx
	movq	(%rdi), %rcx
	movq	784(%rcx), %r14
	movzwl	(%rsi), %ecx
	imulq	$12, %rcx, %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	$1, %edx
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.19, .Lfunc_end0-TIFFAdvanceDirectory.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.hidden	__profd_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
