	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffCompress.19 # -- Begin function BZ2_bzBuffToBuffCompress.19
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.19,@function
BZ2_bzBuffToBuffCompress.19:            # @BZ2_bzBuffToBuffCompress.19
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
.LBB0_1:                                # %"21.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzBuffToBuffCompress+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+88
	callq	BZ2_bzCompressEnd
	movl	$-8, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffCompress.19, .Lfunc_end0-BZ2_bzBuffToBuffCompress.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffCompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
