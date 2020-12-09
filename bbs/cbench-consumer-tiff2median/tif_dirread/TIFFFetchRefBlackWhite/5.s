	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRefBlackWhite.5 # -- Begin function TIFFFetchRefBlackWhite.5
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite.5,@function
TIFFFetchRefBlackWhite.5:               # @TIFFFetchRefBlackWhite.5
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
	movq	%rcx, %r14
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	4(%rax), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$TIFFFetchRefBlackWhite.mesg, %rdx
	callq	CheckMalloc
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, (%r14)
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite.5, .Lfunc_end0-TIFFFetchRefBlackWhite.5
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFetchRefBlackWhite.mesg
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
