	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.9     # -- Begin function astex_codelet__16.9
	.p2align	4, 0x90
	.type	astex_codelet__16.9,@function
astex_codelet__16.9:                    # @astex_codelet__16.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	(%rdi), %rcx
	movl	(%rsi), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movq	(%rdi), %rcx
	movl	(%rsi), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movq	(%rdi), %rcx
	movl	(%rsi), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	cmpl	$1, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__16.9, .Lfunc_end0-astex_codelet__16.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
