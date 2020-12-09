	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.19  # -- Begin function TIFFUnlinkDirectory.19
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.19,@function
TIFFUnlinkDirectory.19:                 # @TIFFUnlinkDirectory.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnlinkDirectory+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+56
	movq	(%rbx), %rax
	movl	16(%rax), %ecx
	andl	$-4177, %ecx            # imm = 0xEFAF
	movl	%ecx, 16(%rax)
	movq	(%rbx), %rdi
	callq	TIFFFreeDirectory
	movq	(%rbx), %rdi
	callq	TIFFDefaultDirectory
	movq	(%rbx), %rax
	movl	$0, 20(%rax)
	movq	(%rbx), %rax
	movl	$0, 24(%rax)
	movq	(%rbx), %rax
	movl	$0, 548(%rax)
	movq	(%rbx), %rax
	movl	$-1, 536(%rax)
	movq	(%rbx), %rax
	movl	$-1, 544(%rax)
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.19, .Lfunc_end0-TIFFUnlinkDirectory.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
