	.text
	.file	"id3tag.c"
	.globl	id3_writetag.4          # -- Begin function id3_writetag.4
	.p2align	4, 0x90
	.type	id3_writetag.4,@function
id3_writetag.4:                         # @id3_writetag.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_id3_writetag, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_writetag
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	movq	(%r15), %rdi
	addq	$137, %rdi
	movq	(%rbx), %rcx
	movl	$1, %esi
	movl	$128, %edx
	callq	fwrite
	movq	(%rbx), %rdi
	callq	fclose
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	id3_writetag.4, .Lfunc_end0-id3_writetag.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_id3_writetag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
