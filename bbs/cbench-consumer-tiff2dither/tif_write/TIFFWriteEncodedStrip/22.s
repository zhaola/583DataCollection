	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.22 # -- Begin function TIFFWriteEncodedStrip.22
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.22,@function
TIFFWriteEncodedStrip.22:               # @TIFFWriteEncodedStrip.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"25.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	movq	(%rsi), %rcx
	movzwl	62(%rcx), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.22, .Lfunc_end0-TIFFWriteEncodedStrip.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
