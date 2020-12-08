	.text
	.file	"jcapimin.c"
	.globl	jpeg_suppress_tables    # -- Begin function jpeg_suppress_tables
	.p2align	4, 0x90
	.type	jpeg_suppress_tables,@function
jpeg_suppress_tables:                   # @jpeg_suppress_tables
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	88(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_suppress_tables+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+16
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 128(%rcx)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_suppress_tables, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_jpeg_suppress_tables+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+40
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_14
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	120(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_suppress_tables+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+24
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 276(%rcx)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	152(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	je	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_suppress_tables+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+32
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 276(%rcx)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_suppress_tables+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_14:                               # %"14"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_suppress_tables, .Lfunc_end0-jpeg_suppress_tables
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_suppress_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
