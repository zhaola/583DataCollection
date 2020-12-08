	.text
	.file	"tif_print.c"
	.globl	_TIFFprintAscii.3       # -- Begin function _TIFFprintAscii.3
	.p2align	4, 0x90
	.type	_TIFFprintAscii.3,@function
_TIFFprintAscii.3:                      # @_TIFFprintAscii.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFprintAscii+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+8
	movq	(%rdi), %rax
	movsbl	(%rax), %edi
	movq	(%rsi), %rsi
	callq	fputc
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFprintAscii.3, .Lfunc_end0-_TIFFprintAscii.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFprintAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
