	.text
	.file	"tif_dir.c"
	.globl	setExtraSamples.7       # -- Begin function setExtraSamples.7
	.p2align	4, 0x90
	.type	setExtraSamples.7,@function
setExtraSamples.7:                      # @setExtraSamples.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_setExtraSamples+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+32
	movq	8(%rdi), %rax
	movq	%rax, (%rsi)
	addq	$8, %rax
	movq	%rax, 8(%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setExtraSamples.7, .Lfunc_end0-setExtraSamples.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_setExtraSamples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
