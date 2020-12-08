	.text
	.file	"tif_getimage.c"
	.globl	checkcmap.7             # -- Begin function checkcmap.7
	.p2align	4, 0x90
	.type	checkcmap.7,@function
checkcmap.7:                            # @checkcmap.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_checkcmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap+32
	movl	$8, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	checkcmap.7, .Lfunc_end0-checkcmap.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_checkcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
