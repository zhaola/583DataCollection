	.text
	.file	"jquant1.c"
	.hidden	create_odither_tables   # -- Begin function create_odither_tables
	.globl	create_odither_tables
	.p2align	4, 0x90
	.type	create_odither_tables,@function
create_odither_tables:                  # @create_odither_tables
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._jquant1.c_create_odither_tables+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_odither_tables+32
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	136(%rcx), %eax
	jge	.LBB0_13
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	60(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movq	$0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	cmpl	60(%rcx,%rdx,4), %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_create_odither_tables+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_odither_tables+16
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	80(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant1.c_create_odither_tables, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_odither_tables
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8.loopexit"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_create_odither_tables+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_odither_tables+24
	movq	-40(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	make_odither_array
	movq	%rax, -24(%rbp)
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 80(%rcx,%rdx,8)
# %bb.12:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_create_odither_tables+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_odither_tables+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_13:                               # %"12"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	create_odither_tables, .Lfunc_end0-create_odither_tables
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_odither_tables
	.hidden	make_odither_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
