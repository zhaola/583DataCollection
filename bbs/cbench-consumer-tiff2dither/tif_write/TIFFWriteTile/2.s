	.text
	.file	"tif_write.c"
	.globl	TIFFWriteTile.2         # -- Begin function TIFFWriteTile.2
	.p2align	4, 0x90
	.type	TIFFWriteTile.2,@function
TIFFWriteTile.2:                        # @TIFFWriteTile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteTile
	movq	(%rdi), %rbx
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	movl	(%rcx), %ecx
	movzwl	(%r8), %r8d
	callq	TIFFComputeTile
	movq	(%r14), %rdx
	movq	%rbx, %rdi
	movl	%eax, %esi
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	callq	TIFFWriteEncodedTile
	movl	%eax, (%r15)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteTile.2, .Lfunc_end0-TIFFWriteTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
