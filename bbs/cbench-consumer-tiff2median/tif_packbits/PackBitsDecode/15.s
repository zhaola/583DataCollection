	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.15       # -- Begin function PackBitsDecode.15
	.p2align	4, 0x90
	.type	PackBitsDecode.15,@function
PackBitsDecode.15:                      # @PackBitsDecode.15
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
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movq	%rax, 736(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 744(%rdx)
	cmpl	$0, (%rcx)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PackBitsDecode.15, .Lfunc_end0-PackBitsDecode.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
