	.text
	.file	"tif_getimage.c"
	.globl	buildMap.8              # -- Begin function buildMap.8
	.p2align	4, 0x90
	.type	buildMap.8,@function
buildMap.8:                             # @buildMap.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_buildMap+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+56
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	buildMap.8, .Lfunc_end0-buildMap.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_buildMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
