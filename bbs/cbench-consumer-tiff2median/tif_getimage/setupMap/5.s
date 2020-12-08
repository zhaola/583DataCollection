	.text
	.file	"tif_getimage.c"
	.globl	setupMap.5              # -- Begin function setupMap.5
	.p2align	4, 0x90
	.type	setupMap.5,@function
setupMap.5:                             # @setupMap.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+8
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	imull	$255, %eax, %eax
	cltd
	idivl	(%rdi)
	movq	(%rcx), %rcx
	movq	80(%rcx), %rcx
	movslq	(%rsi), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.5, .Lfunc_end0-setupMap.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
