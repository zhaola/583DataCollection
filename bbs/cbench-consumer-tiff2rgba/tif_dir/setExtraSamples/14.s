	.text
	.file	"tif_dir.c"
	.globl	setExtraSamples.14      # -- Begin function setExtraSamples.14
	.p2align	4, 0x90
	.type	setExtraSamples.14,@function
setExtraSamples.14:                     # @setExtraSamples.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_setExtraSamples+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+48
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setExtraSamples.14, .Lfunc_end0-setExtraSamples.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_setExtraSamples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
