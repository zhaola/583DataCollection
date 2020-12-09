	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteTransferFunction.9 # -- Begin function TIFFWriteTransferFunction.9
	.p2align	4, 0x90
	.type	TIFFWriteTransferFunction.9,@function
TIFFWriteTransferFunction.9:            # @TIFFWriteTransferFunction.9
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
	movq	%r8, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	(%rdx), %ebx
	movq	(%rcx), %r8
	movl	$301, %esi              # imm = 0x12D
	movq	%rax, %rdx
	movl	%ebx, %ecx
	callq	TIFFWriteShortTable
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteTransferFunction.9, .Lfunc_end0-TIFFWriteTransferFunction.9
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteShortTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
