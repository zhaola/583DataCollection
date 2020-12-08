	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedTile.11  # -- Begin function TIFFReadEncodedTile.11
	.p2align	4, 0x90
	.type	TIFFReadEncodedTile.11,@function
TIFFReadEncodedTile.11:                 # @TIFFReadEncodedTile.11
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
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFReadEncodedTile, %rax
	movq	__profc_TIFFReadEncodedTile+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFReadEncodedTile+40
	movq	(%rdi), %rcx
	movq	832(%rcx), %rbx
	movq	(%rdi), %r12
	movq	(%rsi), %r13
	movl	(%r15), %r14d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%r13, %rsi
	movl	%r14d, %edx
	callq	*%rbx
	movl	(%r15), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedTile.11, .Lfunc_end0-TIFFReadEncodedTile.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadEncodedTile
	.hidden	__profd_TIFFReadEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
