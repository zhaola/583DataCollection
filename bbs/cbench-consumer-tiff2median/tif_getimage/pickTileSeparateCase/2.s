	.text
	.file	"tif_getimage.c"
	.globl	pickTileSeparateCase.2  # -- Begin function pickTileSeparateCase.2
	.p2align	4, 0x90
	.type	pickTileSeparateCase.2,@function
pickTileSeparateCase.2:                 # @pickTileSeparateCase.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"21.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	28(%rax), %eax
	movl	%eax, %ecx
	subl	$8, %ecx
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_5:                                # %"2"
	subl	$16, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pickTileSeparateCase.2, .Lfunc_end0-pickTileSeparateCase.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
