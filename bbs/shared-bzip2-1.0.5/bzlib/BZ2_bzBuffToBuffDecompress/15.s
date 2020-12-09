	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffDecompress.15 # -- Begin function BZ2_bzBuffToBuffDecompress.15
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.15,@function
BZ2_bzBuffToBuffDecompress.15:          # @BZ2_bzBuffToBuffDecompress.15
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzBuffToBuffDecompress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+64
	movl	32(%rdi), %eax
	movq	(%rsi), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	callq	BZ2_bzDecompressEnd
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffDecompress.15, .Lfunc_end0-BZ2_bzBuffToBuffDecompress.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
