	.text
	.file	"tif_dir.c"
	.globl	TIFFNumberOfDirectories.5 # -- Begin function TIFFNumberOfDirectories.5
	.p2align	4, 0x90
	.type	TIFFNumberOfDirectories.5,@function
TIFFNumberOfDirectories.5:              # @TIFFNumberOfDirectories.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movw	(%rdi), %ax
	movw	%ax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfDirectories.5, .Lfunc_end0-TIFFNumberOfDirectories.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
