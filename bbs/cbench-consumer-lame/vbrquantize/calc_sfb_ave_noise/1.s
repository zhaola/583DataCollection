	.text
	.file	"vbrquantize.c"
	.globl	calc_sfb_ave_noise.1    # -- Begin function calc_sfb_ave_noise.1
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.1,@function
calc_sfb_ave_noise.1:                   # @calc_sfb_ave_noise.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	imull	(%rdx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	calc_sfb_ave_noise.1, .Lfunc_end0-calc_sfb_ave_noise.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
