	.text
	.file	"tif_read.c"
	.globl	TIFFReadScanline.6      # -- Begin function TIFFReadScanline.6
	.p2align	4, 0x90
	.type	TIFFReadScanline.6,@function
TIFFReadScanline.6:                     # @TIFFReadScanline.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cmpl	$0, %eax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_TIFFReadScanline+32, %rcx
	movq	%rcx, __profc_TIFFReadScanline+32
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	cmovgl	%eax, %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadScanline.6, .Lfunc_end0-TIFFReadScanline.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadScanline
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
