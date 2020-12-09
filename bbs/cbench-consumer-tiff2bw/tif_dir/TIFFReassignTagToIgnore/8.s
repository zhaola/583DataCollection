	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.8 # -- Begin function TIFFReassignTagToIgnore.8
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.8,@function
TIFFReassignTagToIgnore.8:              # @TIFFReassignTagToIgnore.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReassignTagToIgnore+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+56
	movl	(%rdi), %eax
	movl	TIFFReassignTagToIgnore.tagcount, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, TIFFReassignTagToIgnore.tagcount
	movslq	%ecx, %rcx
	movl	%eax, TIFFReassignTagToIgnore.TIFFignoretags(,%rcx,4)
	movl	$1, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.8, .Lfunc_end0-TIFFReassignTagToIgnore.8
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReassignTagToIgnore.TIFFignoretags
	.hidden	TIFFReassignTagToIgnore.tagcount
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
