	.text
	.file	"quantize.codelet__7.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function astex_codelet__7
.LCPI0_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	astex_codelet__7
	.p2align	4, 0x90
	.type	astex_codelet__7,@function
astex_codelet__7:                       # @astex_codelet__7
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$576, -4(%rbp)          # imm = 0x240
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	-16(%rbp), %xmm0
	callq	sqrt
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__7, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__7
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_astex_codelet__7+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__7+8
# %bb.6:                                # %"6"
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, (%rax)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__7, .Lfunc_end0-astex_codelet__7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__7
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
