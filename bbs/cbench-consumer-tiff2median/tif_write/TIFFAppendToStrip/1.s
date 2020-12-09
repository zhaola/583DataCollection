	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.1     # -- Begin function TIFFAppendToStrip.1
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.1,@function
TIFFAppendToStrip.1:                    # @TIFFAppendToStrip.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFAppendToStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip
	movq	(%rdi), %rax
	cmpl	$0, 548(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAppendToStrip.1, .Lfunc_end0-TIFFAppendToStrip.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
