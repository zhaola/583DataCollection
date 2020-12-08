	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeSingle.16  # -- Begin function ConvertToIeeeSingle.16
	.p2align	4, 0x90
	.type	ConvertToIeeeSingle.16,@function
ConvertToIeeeSingle.16:                 # @ConvertToIeeeSingle.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeSingle.16, .Lfunc_end0-ConvertToIeeeSingle.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
