	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.10 # -- Begin function TIFFWriteRationalArray.10
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.10,@function
TIFFWriteRationalArray.10:              # @TIFFWriteRationalArray.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+8
	movl	(%rdi), %eax
	cmpq	$268435456, %rax        # imm = 0x10000000
	setl	%al
	andb	$1, %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRationalArray.10, .Lfunc_end0-TIFFWriteRationalArray.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
