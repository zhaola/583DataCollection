	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffDecompress.19 # -- Begin function BZ2_bzBuffToBuffDecompress.19
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.19,@function
BZ2_bzBuffToBuffDecompress.19:          # @BZ2_bzBuffToBuffDecompress.19
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzBuffToBuffDecompress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+72
	callq	BZ2_bzDecompressEnd
	movl	(%rbx), %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffDecompress.19, .Lfunc_end0-BZ2_bzBuffToBuffDecompress.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
