	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.18  # -- Begin function TIFFUnlinkDirectory.18
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.18,@function
TIFFUnlinkDirectory.18:                 # @TIFFUnlinkDirectory.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnlinkDirectory+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+72
	movq	(%rbx), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	$0, 720(%rax)
	movq	(%rbx), %rax
	movl	$0, 744(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.18, .Lfunc_end0-TIFFUnlinkDirectory.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
