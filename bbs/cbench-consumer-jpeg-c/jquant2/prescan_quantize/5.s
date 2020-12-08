	.text
	.file	"jquant2.c"
	.globl	prescan_quantize.5      # -- Begin function prescan_quantize.5
	.p2align	4, 0x90
	.type	prescan_quantize.5,@function
prescan_quantize.5:                     # @prescan_quantize.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_prescan_quantize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_prescan_quantize+8
	movq	(%rdi), %rax
	movw	(%rax), %cx
	addw	$-1, %cx
	movw	%cx, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prescan_quantize.5, .Lfunc_end0-prescan_quantize.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_prescan_quantize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
