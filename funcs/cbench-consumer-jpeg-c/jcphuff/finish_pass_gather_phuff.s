	.text
	.file	"jcphuff.c"
	.hidden	finish_pass_gather_phuff # -- Begin function finish_pass_gather_phuff
	.globl	finish_pass_gather_phuff
	.p2align	4, 0x90
	.type	finish_pass_gather_phuff,@function
finish_pass_gather_phuff:               # @finish_pass_gather_phuff
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+48
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	emit_eobrun
	leaq	-64(%rbp), %rdi
	movq	-16(%rbp), %rax
	cmpl	$0, 404(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_16
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB0_6
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 412(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff
	jmp	.LBB0_15
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+16
	movq	-40(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+8
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, -64(%rbp,%rax,4)
	jne	.LBB0_14
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+24
	movq	-16(%rbp), %rax
	addq	$120, %rax
	movslq	-4(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+32
	movq	-16(%rbp), %rax
	addq	$152, %rax
	movslq	-4(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+40
	movq	-16(%rbp), %rdi
	callq	jpeg_alloc_huff_table
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	152(%rax,%rcx,8), %rdx
	callq	jpeg_gen_optimal_table
	movslq	-4(%rbp), %rax
	movl	$1, -64(%rbp,%rax,4)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_16:                               # %"16"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_pass_gather_phuff, .Lfunc_end0-finish_pass_gather_phuff
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_finish_pass_gather_phuff
	.hidden	emit_eobrun
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
