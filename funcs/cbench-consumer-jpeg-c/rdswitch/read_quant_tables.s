	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables       # -- Begin function read_quant_tables
	.p2align	4, 0x90
	.type	read_quant_tables,@function
read_quant_tables:                      # @read_quant_tables
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              # imm = 0x140
	movq	%rdi, -64(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -56(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_read_quant_tables+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+24
	movq	stderr, %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_2:                                # %"2"
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movq	-24(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	callq	read_text_integer
	cmpl	$0, %eax
	je	.LBB0_13
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$4, -12(%rbp)
	jl	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_read_quant_tables+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+32
	movq	stderr, %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-48(%rbp), %rax
	movl	%eax, -320(%rbp)
	movl	$1, -8(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-24(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	callq	read_text_integer
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_read_quant_tables+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+16
	movq	stderr, %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_read_quant_tables, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	%eax, -320(%rbp,%rcx,4)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=1
	leaq	-320(%rbp), %rdx
	movq	__profc_read_quant_tables+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+8
	movq	-64(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-56(%rbp), %ecx
	movl	-52(%rbp), %r8d
	callq	jpeg_add_quant_table
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_13:                               # %"13"
	cmpl	$-1, -36(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_read_quant_tables+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+40
	movq	stderr, %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
	movq	__profc_read_quant_tables+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+48
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	$1, -4(%rbp)
.LBB0_16:                               # %"16"
	movl	-4(%rbp), %eax
	addq	$320, %rsp              # imm = 0x140
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_quant_tables, .Lfunc_end0-read_quant_tables
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_read_quant_tables
	.hidden	read_text_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
