	.text
	.file	"aesxam.c"
	.globl	fillrand.6              # -- Begin function fillrand.6
	.p2align	4, 0x90
	.type	fillrand.6,@function
fillrand.6:                             # @fillrand.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	fillrand.count, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, fillrand.count
	movb	fillrand.r(,%rax), %al
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movb	%al, (%rcx,%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fillrand.6, .Lfunc_end0-fillrand.6
	.cfi_endproc
                                        # -- End function
	.hidden	fillrand.count
	.hidden	fillrand.r
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
