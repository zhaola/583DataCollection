	.text
	.file	"tif_getimage.c"
	.globl	setupMap.11             # -- Begin function setupMap.11
	.p2align	4, 0x90
	.type	setupMap.11,@function
setupMap.11:                            # @setupMap.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.11, .Lfunc_end0-setupMap.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
