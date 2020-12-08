	.text
	.file	"tif_getimage.c"
	.globl	setupMap.7              # -- Begin function setupMap.7
	.p2align	4, 0x90
	.type	setupMap.7,@function
setupMap.7:                             # @setupMap.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.7, .Lfunc_end0-setupMap.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
