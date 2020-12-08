	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl # -- Begin function jpeg_make_c_derived_tbl
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl,@function
jpeg_make_c_derived_tbl:                # @jpeg_make_c_derived_tbl
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1376, %rsp             # imm = 0x560
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_make_c_derived_tbl, %rsi
	movq	__profc_jpeg_make_c_derived_tbl+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+48
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-80(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1280, %edx             # imm = 0x500
	callq	*%rbx
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_2:                                # %"2"
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -28(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	cmpl	$16, -28(%rbp)
	jg	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_jpeg_make_c_derived_tbl+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+16
	movl	$1, -36(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_jpeg_make_c_derived_tbl, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl
	movl	-28(%rbp), %eax
	movl	-20(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	%ecx, %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
	movslq	-20(%rbp), %rax
	movb	$0, -352(%rbp,%rax)
	movl	-20(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -24(%rbp)
	movsbl	-352(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -20(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	movslq	-20(%rbp), %rax
	cmpb	$0, -352(%rbp,%rax)
	je	.LBB0_16
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_jpeg_make_c_derived_tbl+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+24
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=2
	movq	__profc_jpeg_make_c_derived_tbl+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+8
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	%ecx, %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_13
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	-24(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_16:                               # %"16"
	movq	-48(%rbp), %rdi
	addq	$1024, %rdi             # imm = 0x400
	xorl	%esi, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memset
	movl	$0, -20(%rbp)
.LBB0_17:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB0_20
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_17 Depth=1
	movq	__profc_jpeg_make_c_derived_tbl+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+32
	movslq	-20(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movq	-48(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movslq	-20(%rbp), %rsi
	movzbl	17(%rdx,%rsi), %edx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-20(%rbp), %rax
	movb	-352(%rbp,%rax), %al
	movq	-48(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movslq	-20(%rbp), %rsi
	movzbl	17(%rdx,%rsi), %edx
	movb	%al, 1024(%rcx,%rdx)
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_17
.LBB0_20:                               # %"20"
	movq	__profc_jpeg_make_c_derived_tbl+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+40
	addq	$1376, %rsp             # imm = 0x560
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl, .Lfunc_end0-jpeg_make_c_derived_tbl
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_make_c_derived_tbl
	.hidden	__profd_jpeg_make_c_derived_tbl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
