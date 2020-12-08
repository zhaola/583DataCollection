	.text
	.file	"tif_lzw.c"
	.globl	TIFFInitLZW.8           # -- Begin function TIFFInitLZW.8
	.p2align	4, 0x90
	.type	TIFFInitLZW.8,@function
TIFFInitLZW.8:                          # @TIFFInitLZW.8
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
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitLZW+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW+8
	movabsq	$.str.2, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFInitLZW.8, .Lfunc_end0-TIFFInitLZW.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc_TIFFInitLZW
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
