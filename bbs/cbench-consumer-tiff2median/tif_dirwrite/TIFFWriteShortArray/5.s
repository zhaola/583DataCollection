	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortArray.5   # -- Begin function TIFFWriteShortArray.5
	.p2align	4, 0x90
	.type	TIFFWriteShortArray.5,@function
TIFFWriteShortArray.5:                  # @TIFFWriteShortArray.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	cmpl	$2, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteShortArray.5, .Lfunc_end0-TIFFWriteShortArray.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
