	.text
	.file	"trisolv.c"
	.globl	kernel_trisolv.2        # -- Begin function kernel_trisolv.2
	.p2align	4, 0x90
	.type	kernel_trisolv.2,@function
kernel_trisolv.2:                       # @kernel_trisolv.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rdx), %rax
	movslq	(%rsi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	movl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_trisolv.2, .Lfunc_end0-kernel_trisolv.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
