	.text
	.file	"toast.c"
	.globl	process_decode.6        # -- Begin function process_decode.6
	.p2align	4, 0x90
	.type	process_decode.6,@function
process_decode.6:                       # @process_decode.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	%rax, (%rsi)
	movq	progname, %rax
	movq	%rax, (%rdx)
	movslq	(%rdi), %rax
	movl	$33, %edx
	movl	$33, %esi
	subq	%rax, %rsi
	movq	%rsi, (%rcx)
	movslq	(%rdi), %rax
	subq	%rax, %rdx
	cmpq	$1, %rdx
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movabsq	$.str.50, %rcx
	addq	%rax, %rcx
	movq	%rcx, (%r8)
	cmpq	$0, inname
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_decode.6, .Lfunc_end0-process_decode.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.50
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
