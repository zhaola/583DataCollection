	.text
	.file	"id3tag.c"
	.globl	id3_buildtag.1          # -- Begin function id3_buildtag.1
	.p2align	4, 0x90
	.type	id3_buildtag.1,@function
id3_buildtag.1:                         # @id3_buildtag.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_id3_buildtag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_buildtag+8
	movq	(%rdi), %rax
	movb	$0, 262(%rax)
	movq	(%rdi), %rax
	movb	266(%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 263(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	id3_buildtag.1, .Lfunc_end0-id3_buildtag.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_id3_buildtag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
