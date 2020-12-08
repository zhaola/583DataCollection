	.text
	.file	"jcmarker.c"
	.hidden	write_tables_only       # -- Begin function write_tables_only
	.globl	write_tables_only
	.p2align	4, 0x90
	.type	write_tables_only,@function
write_tables_only:                      # @write_tables_only
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	$216, %esi
	callq	emit_marker
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_write_tables_only, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, 88(%rax,%rcx,8)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_write_tables_only+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+8
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	emit_dqt
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_.._jcmarker.c_write_tables_only+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+40
	movq	-16(%rbp), %rax
	cmpl	$0, 252(%rax)
	jne	.LBB0_16
# %bb.7:                                # %"7"
	movq	__profc_.._jcmarker.c_write_tables_only+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+48
	movl	$0, -4(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_15
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, 120(%rax,%rcx,8)
	je	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jcmarker.c_write_tables_only+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+24
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	emit_dht
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, 152(%rax,%rcx,8)
	je	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jcmarker.c_write_tables_only+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+32
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	$1, %edx
	callq	emit_dht
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jcmarker.c_write_tables_only+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_8
.LBB0_15:                               # %"15"
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
	movq	-16(%rbp), %rdi
	movl	$217, %esi
	callq	emit_marker
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_tables_only, .Lfunc_end0-write_tables_only
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_tables_only
	.hidden	emit_marker
	.hidden	emit_dqt
	.hidden	emit_dht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
