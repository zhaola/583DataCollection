	.text
	.file	"rdcolmap.c"
	.hidden	read_pbm_integer        # -- Begin function read_pbm_integer
	.globl	read_pbm_integer
	.p2align	4, 0x90
	.type	read_pbm_integer,@function
read_pbm_integer:                       # @read_pbm_integer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rdi
	callq	pbm_getc
	movl	%eax, -20(%rbp)
	cmpl	$-1, -20(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdcolmap.c_read_pbm_integer, %rsi
	movq	__profc_.._rdcolmap.c_read_pbm_integer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+32
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_read_pbm_integer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$32, -20(%rbp)
	movb	$1, %al
	je	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_read_pbm_integer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+24
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_read_pbm_integer+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+40
	cmpl	$10, -20(%rbp)
	movb	$1, %al
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_read_pbm_integer+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+48
	cmpl	$13, -20(%rbp)
	sete	%al
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_1
# %bb.9:                                # %"9"
	movq	__profc_.._rdcolmap.c_read_pbm_integer+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+56
	cmpl	$48, -20(%rbp)
	jl	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._rdcolmap.c_read_pbm_integer+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+72
	cmpl	$57, -20(%rbp)
	jle	.LBB0_12
.LBB0_11:                               # %"11"
	movabsq	$__profd_.._rdcolmap.c_read_pbm_integer, %rsi
	movq	__profc_.._rdcolmap.c_read_pbm_integer+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+64
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_12:                               # %"12"
	movl	-20(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -24(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rdi
	callq	pbm_getc
	xorl	%ecx, %ecx
	movl	%eax, -20(%rbp)
	cmpl	$48, %eax
	jl	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._rdcolmap.c_read_pbm_integer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+16
	cmpl	$57, -20(%rbp)
	setle	%cl
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	testb	$1, %cl
	jne	.LBB0_16
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._rdcolmap.c_read_pbm_integer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+8
	imull	$10, -24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	subl	$48, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_13
.LBB0_17:                               # %"17"
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_pbm_integer, .Lfunc_end0-read_pbm_integer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_read_pbm_integer
	.hidden	__profd_.._rdcolmap.c_read_pbm_integer
	.hidden	pbm_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
