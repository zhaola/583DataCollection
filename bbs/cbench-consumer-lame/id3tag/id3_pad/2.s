	.text
	.file	"id3tag.c"
	.globl	id3_pad.2               # -- Begin function id3_pad.2
	.p2align	4, 0x90
	.type	id3_pad.2,@function
id3_pad.2:                              # @id3_pad.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._id3tag.c_id3_pad, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._id3tag.c_id3_pad
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movb	$32, (%rax,%rcx)
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	id3_pad.2, .Lfunc_end0-id3_pad.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._id3tag.c_id3_pad
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
