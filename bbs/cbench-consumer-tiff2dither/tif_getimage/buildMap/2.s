	.text
	.file	"tif_getimage.c"
	.globl	buildMap.2              # -- Begin function buildMap.2
	.p2align	4, 0x90
	.type	buildMap.2,@function
buildMap.2:                             # @buildMap.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_buildMap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	buildMap.2, .Lfunc_end0-buildMap.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_buildMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
