	.text
	.file	"tif_open.c"
	.globl	_TIFFgetMode.8          # -- Begin function _TIFFgetMode.8
	.p2align	4, 0x90
	.type	_TIFFgetMode.8,@function
_TIFFgetMode.8:                         # @_TIFFgetMode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFgetMode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+32
	movq	(%rdi), %rdi
	movq	(%rsi), %rdx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFgetMode.8, .Lfunc_end0-_TIFFgetMode.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc__TIFFgetMode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
