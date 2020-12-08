	.text
	.file	"jcparam.c"
	.globl	jpeg_add_quant_table    # -- Begin function jpeg_add_quant_table
	.p2align	4, 0x90
	.type	jpeg_add_quant_table,@function
jpeg_add_quant_table:                   # @jpeg_add_quant_table
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -60(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -52(%rbp)
	movq	-32(%rbp), %rax
	addq	$88, %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_add_quant_table, %rsi
	movq	__profc_jpeg_add_quant_table+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+48
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-32(%rbp), %rax
	movl	28(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_jpeg_add_quant_table+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+56
	movq	-32(%rbp), %rdi
	callq	jpeg_alloc_quant_table
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_4:                                # %"4"
	movl	$0, -20(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB0_15
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_add_quant_table, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-56(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$50, %rax
	cqto
	movl	$100, %ecx
	idivq	%rcx
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jg	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_add_quant_table+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+16
	movq	$1, -40(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	cmpq	$32767, -40(%rbp)       # imm = 0x7FFF
	jle	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_add_quant_table+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+24
	movq	$32767, -40(%rbp)       # imm = 0x7FFF
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	cmpl	$0, -52(%rbp)
	je	.LBB0_13
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_add_quant_table+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+8
	cmpq	$255, -40(%rbp)
	jle	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_add_quant_table+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+32
	movq	$255, -40(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_15:                               # %"15"
	movq	__profc_jpeg_add_quant_table+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table+40
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 128(%rax)
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_add_quant_table, .Lfunc_end0-jpeg_add_quant_table
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_add_quant_table
	.hidden	__profd_jpeg_add_quant_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
