	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.2   # -- Begin function initYCbCrConversion.2
	.p2align	4, 0x90
	.type	initYCbCrConversion.2,@function
initYCbCrConversion.2:                  # @initYCbCrConversion.2
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
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.32, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	initYCbCrConversion.2, .Lfunc_end0-initYCbCrConversion.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.32
	.hidden	__profc_.._tif_getimage.c_initYCbCrConversion
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
