	.text
	.file	"tif_luv.c"
	.globl	XYZtoRGB24.12.split     # -- Begin function XYZtoRGB24.12.split
	.p2align	4, 0x90
	.type	XYZtoRGB24.12.split,@function
XYZtoRGB24.12.split:                    # @XYZtoRGB24.12.split
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
.LBB0_3:                                # %"12.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rsi), %rax
	movb	%dil, 1(%rax)
	xorps	%xmm0, %xmm0
	ucomisd	(%rdx), %xmm0
	jae	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	XYZtoRGB24.12.split, .Lfunc_end0-XYZtoRGB24.12.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
