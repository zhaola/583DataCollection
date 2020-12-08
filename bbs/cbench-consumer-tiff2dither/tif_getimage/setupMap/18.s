	.text
	.file	"tif_getimage.c"
	.globl	setupMap.18             # -- Begin function setupMap.18
	.p2align	4, 0x90
	.type	setupMap.18,@function
setupMap.18:                            # @setupMap.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+56
	movq	(%rbx), %rax
	movq	80(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	$0, 80(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.18, .Lfunc_end0-setupMap.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
