	.text
	.file	"jccolor.c"
	.hidden	rgb_ycc_convert         # -- Begin function rgb_ycc_convert
	.globl	rgb_ycc_convert
	.p2align	4, 0x90
	.type	rgb_ycc_convert,@function
rgb_ycc_convert:                        # @rgb_ycc_convert
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jccolor.c_rgb_ycc_convert+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_rgb_ycc_convert+16
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -8(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -60(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -72(%rbp)
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jae	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movzbl	1(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movzbl	2(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	$256, %edx              # imm = 0x100
	movslq	%edx, %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$512, %edx              # imm = 0x200
	movslq	%edx, %rdx
	addq	(%rcx,%rdx,8), %rax
	sarq	$16, %rax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$768, %ecx              # imm = 0x300
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	$1024, %edx             # imm = 0x400
	movslq	%edx, %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1280, %edx             # imm = 0x500
	movslq	%edx, %rdx
	addq	(%rcx,%rdx,8), %rax
	sarq	$16, %rax
	movq	-96(%rbp), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$1280, %ecx             # imm = 0x500
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	$1536, %edx             # imm = 0x600
	movslq	%edx, %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1792, %edx             # imm = 0x700
	movslq	%edx, %rdx
	addq	(%rcx,%rdx,8), %rax
	sarq	$16, %rax
	movq	-88(%rbp), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jccolor.c_rgb_ycc_convert, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_rgb_ycc_convert
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jccolor.c_rgb_ycc_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_rgb_ycc_convert+8
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	rgb_ycc_convert, .Lfunc_end0-rgb_ycc_convert
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccolor.c_rgb_ycc_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
