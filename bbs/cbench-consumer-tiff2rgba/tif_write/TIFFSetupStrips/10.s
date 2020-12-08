	.text
	.file	"tif_write.c"
	.globl	TIFFSetupStrips.10.split # -- Begin function TIFFSetupStrips.10.split
	.p2align	4, 0x90
	.type	TIFFSetupStrips.10.split,@function
TIFFSetupStrips.10.split:               # @TIFFSetupStrips.10.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	%esi, 240(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSetupStrips.10.split, .Lfunc_end0-TIFFSetupStrips.10.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
