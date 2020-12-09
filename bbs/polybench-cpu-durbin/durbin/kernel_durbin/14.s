	.text
	.file	"durbin.c"
	.globl	kernel_durbin.14        # -- Begin function kernel_durbin.14
	.p2align	4, 0x90
	.type	kernel_durbin.14,@function
kernel_durbin.14:                       # @kernel_durbin.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsd	(%rax,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_durbin.14, .Lfunc_end0-kernel_durbin.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
