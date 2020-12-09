	.text
	.file	"bitstrng.c"
	.globl	bitstring.6             # -- Begin function bitstring.6
	.p2align	4, 0x90
	.type	bitstring.6,@function
bitstring.6:                            # @bitstring.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rax
	andq	$1, %rax
	addq	$48, %rax
	movq	(%rdx), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movb	%al, (%rcx)
	movl	(%rsi), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$0, %edx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	bitstring.6, .Lfunc_end0-bitstring.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
