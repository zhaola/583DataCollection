	.text
	.file	"tif_getimage.c"
	.globl	setupMap.17             # -- Begin function setupMap.17
	.p2align	4, 0x90
	.type	setupMap.17,@function
setupMap.17:                            # @setupMap.17
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
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+64
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.17, .Lfunc_end0-setupMap.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
