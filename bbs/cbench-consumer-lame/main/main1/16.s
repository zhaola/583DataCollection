	.text
	.file	"main.c"
	.globl	main1.16                # -- Begin function main1.16
	.p2align	4, 0x90
	.type	main1.16,@function
main1.16:                               # @main1.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	$16384, %edx            # imm = 0x4000
	callq	lame_encode_finish
	movl	%eax, (%rbx)
	movslq	(%rbx), %rdx
	movq	(%r14), %rcx
	movq	%r12, %rdi
	movl	$1, %esi
	callq	fwrite
	movq	(%r14), %rdi
	callq	fclose
	movq	%r15, %rdi
	callq	lame_close_infile
	movq	%r15, %rdi
	callq	lame_mp3_tags
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.16, .Lfunc_end0-main1.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
