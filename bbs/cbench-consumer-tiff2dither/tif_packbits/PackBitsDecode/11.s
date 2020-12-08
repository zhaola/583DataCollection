	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.11       # -- Begin function PackBitsDecode.11
	.p2align	4, 0x90
	.type	PackBitsDecode.11,@function
PackBitsDecode.11:                      # @PackBitsDecode.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rsi)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PackBitsDecode.11, .Lfunc_end0-PackBitsDecode.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
