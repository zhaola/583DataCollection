	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.1         # -- Begin function TIFFFillStrip.1
	.p2align	4, 0x90
	.type	TIFFFillStrip.1,@function
TIFFFillStrip.1:                        # @TIFFFillStrip.1
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movslq	(%rsi), %rax
	movl	(%rdx), %ecx
	movabsq	$.str.2, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.1, .Lfunc_end0-TIFFFillStrip.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
