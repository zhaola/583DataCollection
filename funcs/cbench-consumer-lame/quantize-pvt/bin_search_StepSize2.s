	.text
	.file	"quantize-pvt.c"
	.globl	bin_search_StepSize2    # -- Begin function bin_search_StepSize2
	.p2align	4, 0x90
	.type	bin_search_StepSize2,@function
bin_search_StepSize2:                   # @bin_search_StepSize2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	count_bits
	movl	%eax, -16(%rbp)
	cmpl	$1, bin_search_StepSize2.CurrentStep
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_bin_search_StepSize2+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+72
	jmp	.LBB0_24
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2
	movl	bin_search_StepSize2.CurrentStep, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, bin_search_StepSize2.CurrentStep
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$2, -12(%rbp)
	jne	.LBB0_9
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+24
	cmpl	$0, -8(%rbp)
	jne	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+40
	movl	$1, -8(%rbp)
	movl	bin_search_StepSize2.CurrentStep, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, bin_search_StepSize2.CurrentStep
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -12(%rbp)
	movl	bin_search_StepSize2.CurrentStep, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$255, -4(%rbp)
	jle	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_bin_search_StepSize2+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+80
	jmp	.LBB0_24
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+8
	jmp	.LBB0_21
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_19
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+32
	cmpl	$0, -8(%rbp)
	jne	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+48
	movl	$1, -8(%rbp)
	movl	bin_search_StepSize2.CurrentStep, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, bin_search_StepSize2.CurrentStep
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$2, -12(%rbp)
	movl	bin_search_StepSize2.CurrentStep, %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_bin_search_StepSize2+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+96
	jmp	.LBB0_24
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_20
.LBB0_19:                               # %"19"
	movq	__profc_bin_search_StepSize2+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+88
	jmp	.LBB0_24
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bin_search_StepSize2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+16
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_22
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movb	$1, %al
	testb	$1, %al
	jne	.LBB0_1
	jmp	.LBB0_23
.LBB0_23:                               # %"23.loopexit"
	jmp	.LBB0_24
.LBB0_24:                               # %"23"
	movl	-20(%rbp), %edi
	subl	-4(%rbp), %edi
	callq	abs
	movl	%eax, bin_search_StepSize2.CurrentStep
	cmpl	$4, bin_search_StepSize2.CurrentStep
	jl	.LBB0_26
# %bb.25:                               # %"24"
	movq	__profc_bin_search_StepSize2+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+56
	movl	$4, bin_search_StepSize2.CurrentStep
	jmp	.LBB0_27
.LBB0_26:                               # %"25"
	movq	__profc_bin_search_StepSize2+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+64
	movl	$2, bin_search_StepSize2.CurrentStep
.LBB0_27:                               # %"26"
	movl	-16(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bin_search_StepSize2, .Lfunc_end0-bin_search_StepSize2
	.cfi_endproc
                                        # -- End function
	.hidden	bin_search_StepSize2.CurrentStep
	.hidden	__profc_bin_search_StepSize2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
