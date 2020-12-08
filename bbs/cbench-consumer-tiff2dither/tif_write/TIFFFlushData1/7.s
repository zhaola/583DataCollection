	.text
	.file	"tif_write.c"
	.globl	TIFFFlushData1.7.split  # -- Begin function TIFFFlushData1.7.split
	.p2align	4, 0x90
	.type	TIFFFlushData1.7.split,@function
TIFFFlushData1.7.split:                 # @TIFFFlushData1.7.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
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
.LBB0_3:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movl	744(%rcx), %ecx
	movq	%rsi, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFlushData1.7.split, .Lfunc_end0-TIFFFlushData1.7.split
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
