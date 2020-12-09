	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.4 # -- Begin function TIFFReassignTagToIgnore.4
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.4,@function
TIFFReassignTagToIgnore.4:              # @TIFFReassignTagToIgnore.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
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
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movl	TIFFReassignTagToIgnore.TIFFignoretags(,%rax,4), %eax
	cmpl	(%rsi), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.4, .Lfunc_end0-TIFFReassignTagToIgnore.4
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReassignTagToIgnore.TIFFignoretags
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
