	.text
	.file	"tif_lzw.c"
	.globl	LZWSetupDecode.5        # -- Begin function LZWSetupDecode.5
	.p2align	4, 0x90
	.type	LZWSetupDecode.5,@function
LZWSetupDecode.5:                       # @LZWSetupDecode.5
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_lzw.c_LZWSetupDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode+24
	movabsq	$LZWSetupDecode.module, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWSetupDecode.5, .Lfunc_end0-LZWSetupDecode.5
	.cfi_endproc
                                        # -- End function
	.hidden	LZWSetupDecode.module
	.hidden	.str.5
	.hidden	__profc_.._tif_lzw.c_LZWSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
