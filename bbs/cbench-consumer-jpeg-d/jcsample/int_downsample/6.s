	.text
	.file	"jcsample.c"
	.globl	int_downsample.6        # -- Begin function int_downsample.6
	.p2align	4, 0x90
	.type	int_downsample.6,@function
int_downsample.6:                       # @int_downsample.6
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	addl	(%rdx), %esi
	movslq	%esi, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	(%rcx), %ecx
	addq	%rcx, %rax
	movq	%rax, (%r8)
	movl	$0, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	int_downsample.6, .Lfunc_end0-int_downsample.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
