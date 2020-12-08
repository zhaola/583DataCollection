	.text
	.file	"jfdctint.codelet__2.c"
	.globl	astex_codelet__2        # -- Begin function astex_codelet__2
	.p2align	4, 0x90
	.type	astex_codelet__2,@function
astex_codelet__2:                       # @astex_codelet__2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -8(%rbp)
# %bb.1:                                # %"1"
	movl	$7, -36(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jl	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	224(%rcx), %eax
	cltq
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	224(%rcx), %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	192(%rcx), %eax
	cltq
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	192(%rcx), %eax
	cltq
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	160(%rcx), %eax
	cltq
	movq	%rax, -104(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	160(%rcx), %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	128(%rcx), %eax
	cltq
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	128(%rcx), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	addq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	subq	-112(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-96(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-120(%rbp), %rax
	addq	-128(%rbp), %rax
	addq	$2, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax
	subq	-128(%rbp), %rax
	addq	$2, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movq	-136(%rbp), %rax
	addq	-144(%rbp), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	imulq	$6270, -144(%rbp), %rcx # imm = 0x187E
	addq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	imulq	$-15137, -136(%rbp), %rcx # imm = 0xC4DF
	addq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movq	-48(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	-32(%rbp), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	%rax, -152(%rbp)
	imulq	$2446, -48(%rbp), %rax  # imm = 0x98E
	movq	%rax, -48(%rbp)
	imulq	$16819, -56(%rbp), %rax # imm = 0x41B3
	movq	%rax, -56(%rbp)
	imulq	$25172, -64(%rbp), %rax # imm = 0x6254
	movq	%rax, -64(%rbp)
	imulq	$12299, -72(%rbp), %rax # imm = 0x300B
	movq	%rax, -72(%rbp)
	imulq	$-7373, -16(%rbp), %rax # imm = 0xE333
	movq	%rax, -16(%rbp)
	imulq	$-20995, -80(%rbp), %rax # imm = 0xADFD
	movq	%rax, -80(%rbp)
	imulq	$-16069, -24(%rbp), %rax # imm = 0xC13B
	movq	%rax, -24(%rbp)
	imulq	$-3196, -32(%rbp), %rax # imm = 0xF384
	movq	%rax, -32(%rbp)
	movq	-152(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-152(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-56(%rbp), %rax
	addq	-80(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movq	-64(%rbp), %rax
	addq	-80(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-72(%rbp), %rax
	addq	-16(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__2, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_astex_codelet__2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+8
# %bb.6:                                # %"6"
	addq	$24, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__2, .Lfunc_end0-astex_codelet__2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
