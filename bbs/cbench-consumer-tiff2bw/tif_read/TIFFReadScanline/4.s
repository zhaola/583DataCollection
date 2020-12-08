	.text
	.file	"tif_read.c"
	.globl	TIFFReadScanline.4      # -- Begin function TIFFReadScanline.4
	.p2align	4, 0x90
	.type	TIFFReadScanline.4,@function
TIFFReadScanline.4:                     # @TIFFReadScanline.4
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
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFReadScanline, %rax
	movq	__profc_TIFFReadScanline+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFReadScanline+24
	movq	(%rdi), %rcx
	movq	832(%rcx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %r15
	movq	(%rdi), %rcx
	movl	712(%rcx), %r12d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadScanline.4, .Lfunc_end0-TIFFReadScanline.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadScanline
	.hidden	__profd_TIFFReadScanline
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
