	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.2     # -- Begin function TIFFAppendToStrip.2
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.2,@function
TIFFAppendToStrip.2:                    # @TIFFAppendToStrip.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	248(%rax), %rax
	movl	(%rsi), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFAppendToStrip.2, .Lfunc_end0-TIFFAppendToStrip.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
