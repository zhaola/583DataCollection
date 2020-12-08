	.text
	.file	"tif_print.c"
	.globl	_TIFFprintAscii.11      # -- Begin function _TIFFprintAscii.11
	.p2align	4, 0x90
	.type	_TIFFprintAscii.11,@function
_TIFFprintAscii.11:                     # @_TIFFprintAscii.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFprintAscii+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movsbl	(%rax), %edx
	movabsq	$.str.108, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFprintAscii.11, .Lfunc_end0-_TIFFprintAscii.11
	.cfi_endproc
                                        # -- End function
	.hidden	.str.108
	.hidden	__profc__TIFFprintAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
