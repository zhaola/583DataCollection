	.text
	.file	"tif_getimage.c"
	.globl	setupMap.10             # -- Begin function setupMap.10
	.p2align	4, 0x90
	.type	setupMap.10,@function
setupMap.10:                            # @setupMap.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	imull	$255, (%rdi), %eax
	cltd
	idivl	(%rsi)
	movq	(%rcx), %rcx
	movq	80(%rcx), %rcx
	movslq	(%rdi), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.10, .Lfunc_end0-setupMap.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
