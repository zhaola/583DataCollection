	.text
	.file	"adpcm.codelet__1.c"
	.globl	astex_codelet__1.10     # -- Begin function astex_codelet__1.10
	.p2align	4, 0x90
	.type	astex_codelet__1.10,@function
astex_codelet__1.10:                    # @astex_codelet__1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	andl	$8, %eax
	movl	%eax, (%rsi)
	movl	(%rdi), %eax
	andl	$7, %eax
	movl	%eax, (%rdi)
	movl	(%rdx), %eax
	sarl	$3, %eax
	movl	%eax, (%rcx)
	movl	(%rdi), %eax
	andl	$4, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.10, .Lfunc_end0-astex_codelet__1.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
