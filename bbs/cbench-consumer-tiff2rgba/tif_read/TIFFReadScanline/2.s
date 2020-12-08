	.text
	.file	"tif_read.c"
	.globl	TIFFReadScanline.2      # -- Begin function TIFFReadScanline.2
	.p2align	4, 0x90
	.type	TIFFReadScanline.2,@function
TIFFReadScanline.2:                     # @TIFFReadScanline.2
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
	movq	%rcx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadScanline, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadScanline
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movzwl	(%rdx), %edx
	callq	TIFFSeek
	movl	%eax, (%rbx)
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReadScanline.2, .Lfunc_end0-TIFFReadScanline.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadScanline
	.hidden	TIFFSeek
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
