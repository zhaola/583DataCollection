	.text
	.file	"bzip2.c"
	.globl	compressedStreamEOF.0.split # -- Begin function compressedStreamEOF.0.split
	.p2align	4, 0x90
	.type	compressedStreamEOF.0.split,@function
compressedStreamEOF.0.split:            # @compressedStreamEOF.0.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"1.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"0.split"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_compressedStreamEOF, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_compressedStreamEOF
	cmpb	$0, noisy
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	compressedStreamEOF.0.split, .Lfunc_end0-compressedStreamEOF.0.split
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_compressedStreamEOF
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
