	.text
	.file	"bzip2.c"
	.hidden	addFlagsFromEnvVar      # -- Begin function addFlagsFromEnvVar
	.globl	addFlagsFromEnvVar
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar,@function
addFlagsFromEnvVar:                     # @addFlagsFromEnvVar
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+56
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB0_22
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+64
	jmp	.LBB0_21
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+16
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=2
	testb	$1, %al
	jne	.LBB0_11
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_8
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB0_20
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+48
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$0, -8(%rbp)
.LBB0_16:                               # %"16"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_19
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_16
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+40
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+32
	jmp	.LBB0_2
.LBB0_21:                               # %"21"
	jmp	.LBB0_22
.LBB0_22:                               # %"22"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	addFlagsFromEnvVar, .Lfunc_end0-addFlagsFromEnvVar
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_addFlagsFromEnvVar
	.hidden	snocString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
