	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.7   # -- Begin function TIFFUnlinkDirectory.7
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.7,@function
TIFFUnlinkDirectory.7:                  # @TIFFUnlinkDirectory.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnlinkDirectory+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.7, .Lfunc_end0-TIFFUnlinkDirectory.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
