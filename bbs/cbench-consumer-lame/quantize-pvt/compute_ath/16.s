	.text
	.file	"quantize-pvt.c"
	.globl	compute_ath.16          # -- Begin function compute_ath.16
	.p2align	4, 0x90
	.type	compute_ath.16,@function
compute_ath.16:                         # @compute_ath.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_compute_ath+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_ath.16, .Lfunc_end0-compute_ath.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_ath
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
