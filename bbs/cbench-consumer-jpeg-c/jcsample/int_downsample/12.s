	.text
	.file	"jcsample.c"
	.globl	int_downsample.12       # -- Begin function int_downsample.12
	.p2align	4, 0x90
	.type	int_downsample.12,@function
int_downsample.12:                      # @int_downsample.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rsi
	cqto
	idivq	%rsi
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movb	%al, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	int_downsample.12, .Lfunc_end0-int_downsample.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
