	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function calc_sfb_ave_noise.5
.LCPI0_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	calc_sfb_ave_noise.5
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.5,@function
calc_sfb_ave_noise.5:                   # @calc_sfb_ave_noise.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movsd	(%rax,%rsi,8), %xmm0    # xmm0 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movl	(%rdx), %eax
	addl	$1, %eax
	cltq
	movsd	pow43(,%rax,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	(%rcx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%r8)
	movsd	(%r8), %xmm0            # xmm0 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	calc_sfb_ave_noise.5, .Lfunc_end0-calc_sfb_ave_noise.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
