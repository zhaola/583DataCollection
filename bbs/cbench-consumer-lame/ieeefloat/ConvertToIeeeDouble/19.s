	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeDouble.19  # -- Begin function ConvertToIeeeDouble.19
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.19,@function
ConvertToIeeeDouble.19:                 # @ConvertToIeeeDouble.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	sarq	$24, %rax
	movq	(%rsi), %rcx
	movb	%al, (%rcx)
	movq	(%rdi), %rax
	sarq	$16, %rax
	movq	(%rsi), %rcx
	movb	%al, 1(%rcx)
	movq	(%rdi), %rax
	sarq	$8, %rax
	movq	(%rsi), %rcx
	movb	%al, 2(%rcx)
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movb	%al, 3(%rcx)
	movq	(%rdx), %rax
	sarq	$24, %rax
	movq	(%rsi), %rcx
	movb	%al, 4(%rcx)
	movq	(%rdx), %rax
	sarq	$16, %rax
	movq	(%rsi), %rcx
	movb	%al, 5(%rcx)
	movq	(%rdx), %rax
	sarq	$8, %rax
	movq	(%rsi), %rcx
	movb	%al, 6(%rcx)
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movb	%al, 7(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeDouble.19, .Lfunc_end0-ConvertToIeeeDouble.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
