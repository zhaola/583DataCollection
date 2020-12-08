	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.15              # -- Begin function tiffcvt.15
	.p2align	4, 0x90
	.type	tiffcvt.15,@function
tiffcvt.15:                             # @tiffcvt.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, process_by_block
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	tiffcvt.15, .Lfunc_end0-tiffcvt.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
