	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffCompress.20 # -- Begin function BZ2_bzBuffToBuffCompress.20
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.20,@function
BZ2_bzBuffToBuffCompress.20:            # @BZ2_bzBuffToBuffCompress.20
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
.LBB0_1:                                # %"21.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzBuffToBuffCompress+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+104
	callq	BZ2_bzCompressEnd
	movl	(%rbx), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffCompress.20, .Lfunc_end0-BZ2_bzBuffToBuffCompress.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffCompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
