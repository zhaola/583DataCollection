	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortArray.6   # -- Begin function TIFFFetchShortArray.6
	.p2align	4, 0x90
	.type	TIFFFetchShortArray.6,@function
TIFFFetchShortArray.6:                  # @TIFFFetchShortArray.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"9.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_3
	jmp	.LBB0_5
.LBB0_5:                                # %"6"
	subl	$2, %eax
	je	.LBB0_2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchShortArray.6, .Lfunc_end0-TIFFFetchShortArray.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
