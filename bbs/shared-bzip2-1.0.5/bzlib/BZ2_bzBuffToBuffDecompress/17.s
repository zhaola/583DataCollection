	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffDecompress.17 # -- Begin function BZ2_bzBuffToBuffDecompress.17
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.17,@function
BZ2_bzBuffToBuffDecompress.17:          # @BZ2_bzBuffToBuffDecompress.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzBuffToBuffDecompress+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+80
	callq	BZ2_bzDecompressEnd
	movl	$-7, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffDecompress.17, .Lfunc_end0-BZ2_bzBuffToBuffDecompress.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
