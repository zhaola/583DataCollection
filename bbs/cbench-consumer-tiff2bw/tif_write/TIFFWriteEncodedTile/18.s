	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.18 # -- Begin function TIFFWriteEncodedTile.18
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.18,@function
TIFFWriteEncodedTile.18:                # @TIFFWriteEncodedTile.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFWriteEncodedTile, %rsi
	movq	(%rdi), %rax
	movq	608(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.18, .Lfunc_end0-TIFFWriteEncodedTile.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
