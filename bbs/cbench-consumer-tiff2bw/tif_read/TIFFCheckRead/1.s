	.text
	.file	"tif_read.c"
	.globl	TIFFCheckRead.1         # -- Begin function TIFFCheckRead.1
	.p2align	4, 0x90
	.type	TIFFCheckRead.1,@function
TIFFCheckRead.1:                        # @TIFFCheckRead.1
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
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFCheckRead, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFCheckRead
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFCheckRead.1, .Lfunc_end0-TIFFCheckRead.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_.._tif_read.c_TIFFCheckRead
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
