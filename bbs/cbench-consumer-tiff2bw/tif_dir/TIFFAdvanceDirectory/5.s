	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.5  # -- Begin function TIFFAdvanceDirectory.5
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.5,@function
TIFFAdvanceDirectory.5:                 # @TIFFAdvanceDirectory.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movzwl	(%rdi), %eax
	imulq	$12, %rax, %rax
	addq	$2, %rax
	movslq	(%rsi), %rcx
	addq	%rax, %rcx
	movl	%ecx, (%rsi)
	cmpq	$0, (%rdx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.5, .Lfunc_end0-TIFFAdvanceDirectory.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
