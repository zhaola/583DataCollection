	.text
	.file	"tif_getimage.c"
	.globl	buildMap.13             # -- Begin function buildMap.13
	.p2align	4, 0x90
	.type	buildMap.13,@function
buildMap.13:                            # @buildMap.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	28(%rax), %eax
	cmpl	$8, %eax
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	buildMap.13, .Lfunc_end0-buildMap.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
