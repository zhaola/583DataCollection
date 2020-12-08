	.text
	.file	"trmm.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function absVal
.LCPI0_0:
	.long	3212836864              # float -1
	.text
	.globl	absVal
	.p2align	4, 0x90
	.type	absVal,@function
absVal:                                 # @absVal
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -4(%rbp)
	xorps	%xmm0, %xmm0
	ucomiss	-4(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_absVal, %rax
	addq	$1, %rax
	movq	%rax, __profc_absVal
	mulss	-4(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_absVal+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_absVal+8
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
.LBB0_3:                                # %"3"
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	absVal, .Lfunc_end0-absVal
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_absVal
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
