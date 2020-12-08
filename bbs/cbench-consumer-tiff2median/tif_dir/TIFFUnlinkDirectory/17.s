	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.17  # -- Begin function TIFFUnlinkDirectory.17
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.17,@function
TIFFUnlinkDirectory.17:                 # @TIFFUnlinkDirectory.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnlinkDirectory+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+64
	movq	(%rdi), %rax
	cmpq	$0, 720(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.17, .Lfunc_end0-TIFFUnlinkDirectory.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
