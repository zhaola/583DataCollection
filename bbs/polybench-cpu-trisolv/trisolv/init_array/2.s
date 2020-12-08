	.text
	.file	"trisolv.c"
	.globl	init_array.2            # -- Begin function init_array.2
	.p2align	4, 0x90
	.type	init_array.2,@function
init_array.2:                           # @init_array.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	cvtsi2sdl	(%rdi), %xmm0
	cvtsi2sdl	(%rsi), %xmm1
	divsd	%xmm1, %xmm0
	movq	(%rdx), %rax
	movslq	(%rdi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_array.2, .Lfunc_end0-init_array.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
