	.text
	.file	"jdcolor.c"
	.hidden	ycck_cmyk_convert       # -- Begin function ycck_cmyk_convert
	.globl	ycck_cmyk_convert
	.p2align	4, 0x90
	.type	ycck_cmyk_convert,@function
ycck_cmyk_convert:                      # @ycck_cmyk_convert
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	__profc_.._jdcolor.c_ycck_cmyk_convert+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_ycck_cmyk_convert+16
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -88(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-72(%rbp), %rax
	movq	600(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -152(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -144(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -128(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -88(%rbp)
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jae	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-152(%rbp), %rax
	movl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-144(%rbp), %rax
	movl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -32(%rbp)
	movq	-136(%rbp), %rax
	movl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -28(%rbp)
	movq	-64(%rbp), %rcx
	movl	-12(%rbp), %edx
	movq	-120(%rbp), %rax
	movslq	-28(%rbp), %rsi
	addl	(%rax,%rsi,4), %edx
	movl	$255, %eax
	movl	$255, %esi
	subl	%edx, %esi
	movslq	%esi, %rdx
	movb	(%rcx,%rdx), %cl
	movq	-24(%rbp), %rdx
	movb	%cl, (%rdx)
	movq	-64(%rbp), %r8
	movl	-12(%rbp), %edx
	movq	-96(%rbp), %rsi
	movslq	-32(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	-104(%rbp), %rdi
	movslq	-28(%rbp), %rcx
	addq	(%rdi,%rcx,8), %rsi
	sarq	$16, %rsi
	addl	%esi, %edx
	movl	$255, %ecx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movb	(%r8,%rcx), %cl
	movq	-24(%rbp), %rdx
	movb	%cl, 1(%rdx)
	movq	-64(%rbp), %rcx
	movl	-12(%rbp), %edx
	movq	-112(%rbp), %rsi
	movslq	-32(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	subl	%edx, %eax
	cltq
	movb	(%rcx,%rax), %al
	movq	-24(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-128(%rbp), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-24(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdcolor.c_ycck_cmyk_convert, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_ycck_cmyk_convert
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdcolor.c_ycck_cmyk_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_ycck_cmyk_convert+8
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	addq	$24, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ycck_cmyk_convert, .Lfunc_end0-ycck_cmyk_convert
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcolor.c_ycck_cmyk_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
