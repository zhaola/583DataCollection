	.text
	.file	"jcdctmgr.c"
	.hidden	forward_DCT             # -- Begin function forward_DCT
	.globl	forward_DCT
	.p2align	4, 0x90
	.type	forward_DCT,@function
forward_DCT:                            # @forward_DCT
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$384, %rsp              # imm = 0x180
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	16(%rbp), %eax
	movq	__profc_.._jcdctmgr.c_forward_DCT+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+48
	movq	%rdi, -136(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -120(%rbp)
	movl	%r8d, -76(%rbp)
	movl	%r9d, -60(%rbp)
	movq	-136(%rbp), %rax
	movq	480(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rcx
	movslq	16(%rcx), %rcx
	movq	24(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)
	movl	-76(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, %eax
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movl	$0, -56(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_7 Depth 2
	movl	-56(%rbp), %eax
	cmpl	16(%rbp), %eax
	jae	.LBB0_21
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-400(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -52(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -52(%rbp)
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-60(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcdctmgr.c_forward_DCT, %rsi
	leaq	-400(%rbp), %r14
	movq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-120(%rbp), %rax
	movl	-56(%rbp), %ecx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movl	$0, -44(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -44(%rbp)
	jge	.LBB0_19
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-104(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -48(%rbp)
	movslq	-44(%rbp), %rax
	movl	-400(%rbp,%rax,4), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB0_13
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	xorl	%eax, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-48(%rbp), %eax
	sarl	$1, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+24
	movl	-48(%rbp), %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+32
	movl	$0, -20(%rbp)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_7 Depth=2
	xorl	%eax, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_17
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-48(%rbp), %eax
	sarl	$1, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+8
	movl	-48(%rbp), %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jcdctmgr.c_forward_DCT+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+16
	movl	$0, -20(%rbp)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_7 Depth=2
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-20(%rbp), %eax
	movq	-96(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_7
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_20
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcdctmgr.c_forward_DCT+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+40
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_1
.LBB0_21:                               # %"21"
	addq	$384, %rsp              # imm = 0x180
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	forward_DCT, .Lfunc_end0-forward_DCT
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcdctmgr.c_forward_DCT
	.hidden	__profd_.._jcdctmgr.c_forward_DCT
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
