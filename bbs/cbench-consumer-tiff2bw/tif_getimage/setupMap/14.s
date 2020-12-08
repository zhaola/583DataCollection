	.text
	.file	"tif_getimage.c"
	.globl	setupMap.14             # -- Begin function setupMap.14
	.p2align	4, 0x90
	.type	setupMap.14,@function
setupMap.14:                            # @setupMap.14
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
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+32
	movq	(%rdi), %rax
	movzwl	34(%rax), %eax
	cmpl	$1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	setupMap.14, .Lfunc_end0-setupMap.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
