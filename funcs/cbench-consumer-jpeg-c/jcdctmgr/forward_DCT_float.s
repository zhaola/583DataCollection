	.text
	.file	"jcdctmgr.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function forward_DCT_float
.LCPI0_0:
	.long	1182793984              # float 16384.5
	.text
	.hidden	forward_DCT_float
	.globl	forward_DCT_float
	.p2align	4, 0x90
	.type	forward_DCT_float,@function
forward_DCT_float:                      # @forward_DCT_float
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$368, %rsp              # imm = 0x170
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	16(%rbp), %eax
	movq	__profc_.._jcdctmgr.c_forward_DCT_float+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT_float+24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -104(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	480(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	movq	64(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	-64(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, %eax
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_7 Depth 2
	movl	-44(%rbp), %eax
	cmpl	16(%rbp), %eax
	jae	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-384(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -40(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -40(%rbp)
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-48(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -32(%rbp)
	movss	%xmm0, (%rax)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT_float, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT_float
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcdctmgr.c_forward_DCT_float, %rsi
	leaq	-384(%rbp), %r14
	movq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-104(%rbp), %rax
	movl	-44(%rbp), %ecx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -36(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -36(%rbp)
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movslq	-36(%rbp), %rax
	movss	-384(%rbp,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-88(%rbp), %rax
	movslq	-36(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -60(%rbp)
	addss	-60(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	subl	$16384, %eax            # imm = 0x4000
	movq	-80(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT_float+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT_float+8
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcdctmgr.c_forward_DCT_float+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT_float+16
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	addq	$368, %rsp              # imm = 0x170
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	forward_DCT_float, .Lfunc_end0-forward_DCT_float
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcdctmgr.c_forward_DCT_float
	.hidden	__profd_.._jcdctmgr.c_forward_DCT_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
