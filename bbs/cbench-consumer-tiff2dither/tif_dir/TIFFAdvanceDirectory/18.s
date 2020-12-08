	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.18 # -- Begin function TIFFAdvanceDirectory.18
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.18,@function
TIFFAdvanceDirectory.18:                # @TIFFAdvanceDirectory.18
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
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rax
	movq	(%rdi), %rcx
	movq	808(%rcx), %rbx
	movq	(%rdi), %rcx
	movq	784(%rcx), %r15
	movzwl	(%rsi), %ecx
	imulq	$12, %rcx, %r12
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	movl	$1, %edx
	callq	*%rbx
	movq	(%r14), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.18, .Lfunc_end0-TIFFAdvanceDirectory.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
