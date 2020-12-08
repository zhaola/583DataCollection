	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ms_convert
.LCPI0_0:
	.quad	4604544271217802189     # double 0.70710678118654757
	.text
	.globl	ms_convert
	.p2align	4, 0x90
	.type	ms_convert,@function
ms_convert:                             # @ms_convert
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_ms_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ms_convert+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$576, -4(%rbp)          # imm = 0x240
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movsd	%xmm1, -24(%rbp)
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	4608(%rax,%rcx,8), %xmm1 # xmm1 = mem[0],zero
	movsd	%xmm1, -16(%rbp)
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	addsd	-16(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-16(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, 4608(%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_ms_convert, %rax
	addq	$1, %rax
	movq	%rax, __profc_ms_convert
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ms_convert, .Lfunc_end0-ms_convert
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ms_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
