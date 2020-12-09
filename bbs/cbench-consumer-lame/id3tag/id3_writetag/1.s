	.text
	.file	"id3tag.c"
	.globl	id3_writetag.1          # -- Begin function id3_writetag.1
	.p2align	4, 0x90
	.type	id3_writetag.1,@function
id3_writetag.1:                         # @id3_writetag.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_id3_writetag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_writetag+8
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	id3_writetag.1, .Lfunc_end0-id3_writetag.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_id3_writetag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
