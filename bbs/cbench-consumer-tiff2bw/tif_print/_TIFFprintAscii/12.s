	.text
	.file	"tif_print.c"
	.globl	_TIFFprintAscii.12      # -- Begin function _TIFFprintAscii.12
	.p2align	4, 0x90
	.type	_TIFFprintAscii.12,@function
_TIFFprintAscii.12:                     # @_TIFFprintAscii.12
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
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFprintAscii+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+32
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movsbl	(%rax), %edx
	andl	$255, %edx
	movabsq	$.str.109, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFprintAscii.12, .Lfunc_end0-_TIFFprintAscii.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.109
	.hidden	__profc__TIFFprintAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
