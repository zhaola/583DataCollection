	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.23        # -- Begin function TIFFFillStrip.23
	.p2align	4, 0x90
	.type	TIFFFillStrip.23,@function
TIFFFillStrip.23:                       # @TIFFFillStrip.23
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	TIFFStartStrip
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.23, .Lfunc_end0-TIFFFillStrip.23
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFStartStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
