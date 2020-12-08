	.text
	.file	"jdsample.c"
	.hidden	int_upsample            # -- Begin function int_upsample
	.globl	int_upsample
	.p2align	4, 0x90
	.type	int_upsample,@function
int_upsample:                           # @int_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__profc_.._jdsample.c_int_upsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_int_upsample+32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movzbl	232(%rax,%rcx), %eax
	movl	%eax, -52(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movzbl	242(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-104(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	128(%rcx), %ecx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movq	-32(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB0_9
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movb	(%rax), %al
	movb	%al, -1(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, -20(%rbp)
	jle	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movb	-1(%rbp), %al
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	movb	%al, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jdsample.c_int_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_int_upsample
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdsample.c_int_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_int_upsample+8
	jmp	.LBB0_3
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$1, -16(%rbp)
	jle	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdsample.c_int_upsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_int_upsample+24
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-48(%rbp), %rdx
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movl	-16(%rbp), %r8d
	subl	$1, %r8d
	movq	-40(%rbp), %rax
	movl	128(%rax), %r9d
	callq	jcopy_sample_rows
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdsample.c_int_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_int_upsample+16
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	int_upsample, .Lfunc_end0-int_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_int_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
