	.text
	.file	"takehiro.codelet__5.c"
	.globl	astex_codelet__5        # -- Begin function astex_codelet__5
	.p2align	4, 0x90
	.type	astex_codelet__5,@function
astex_codelet__5:                       # @astex_codelet__5
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movl	$0, -8(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$576, -4(%rbp)          # imm = 0x240
	jge	.LBB0_7
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	-40(%rbp), %xmm0
	jbe	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_astex_codelet__5+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+16
	movl	$100000, -12(%rbp)      # imm = 0x186A0
	movl	$1, -8(%rbp)
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__5, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_7:                                # %"7"
	movq	__profc_astex_codelet__5+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+8
.LBB0_8:                                # %"8"
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__5, .Lfunc_end0-astex_codelet__5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
