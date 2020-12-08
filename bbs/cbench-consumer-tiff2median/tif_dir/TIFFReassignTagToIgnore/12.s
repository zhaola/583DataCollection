	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.12 # -- Begin function TIFFReassignTagToIgnore.12
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.12,@function
TIFFReassignTagToIgnore.12:             # @TIFFReassignTagToIgnore.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movl	TIFFReassignTagToIgnore.TIFFignoretags(,%rax,4), %eax
	cmpl	(%rsi), %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.12, .Lfunc_end0-TIFFReassignTagToIgnore.12
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReassignTagToIgnore.TIFFignoretags
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
