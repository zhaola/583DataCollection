	.text
	.file	"vbrquantize.c"
	.globl	calc_sfb_ave_noise.2    # -- Begin function calc_sfb_ave_noise.2
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.2,@function
calc_sfb_ave_noise.2:                   # @calc_sfb_ave_noise.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	divsd	(%rdx), %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%rbx)
	cmpl	$8206, (%rbx)           # imm = 0x200E
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	calc_sfb_ave_noise.2, .Lfunc_end0-calc_sfb_ave_noise.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
