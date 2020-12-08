	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressEnd.1     # -- Begin function BZ2_bzCompressEnd.1
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.1,@function
BZ2_bzCompressEnd.1:                    # @BZ2_bzCompressEnd.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzCompressEnd, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressEnd
	movl	$-2, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzCompressEnd.1, .Lfunc_end0-BZ2_bzCompressEnd.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
