	.text
	.file	"jccoefct.c"
	.hidden	compress_output         # -- Begin function compress_output
	.globl	compress_output
	.p2align	4, 0x90
	.type	compress_output,@function
compress_output:                        # @compress_output
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-64(%rbp), %rax
	movq	448(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jccoefct.c_compress_output, %rsi
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %r12
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movq	112(%rax,%rcx,8), %r15
	movq	-56(%rbp), %rax
	movl	16(%rax), %ebx
	movq	-88(%rbp), %rax
	imull	12(%rax), %ebx
	movq	-88(%rbp), %rax
	movl	12(%rax), %r13d
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	xorl	%r8d, %r8d
	callq	*%r12
	movslq	-44(%rbp), %rcx
	movq	%rax, -160(%rbp,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jccoefct.c_compress_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+24
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-56(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -68(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_13 Depth 5
	movl	-68(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	28(%rcx), %eax
	jge	.LBB0_26
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -72(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_13 Depth 5
	movl	-72(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	352(%rcx), %eax
	jae	.LBB0_24
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	$0, -96(%rbp)
	movl	$0, -44(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_13 Depth 5
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_20
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	-72(%rbp), %eax
	movq	-88(%rbp), %rcx
	imull	52(%rcx), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -76(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_13 Depth 5
	movl	-76(%rbp), %eax
	movq	-88(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jge	.LBB0_18
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._jccoefct.c_compress_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+8
	movslq	-44(%rbp), %rax
	movq	-160(%rbp,%rax,8), %rax
	movl	-76(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-104(%rbp), %ecx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$0, -92(%rbp)
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        #         Parent Loop BB0_11 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	-92(%rbp), %eax
	movq	-88(%rbp), %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=5
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	addq	$128, %rcx
	movq	%rcx, -112(%rbp)
	movq	-56(%rbp), %rcx
	movl	-96(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -96(%rbp)
	movslq	%edx, %rdx
	movq	%rax, 32(%rcx,%rdx,8)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=5
	movq	__profc_.._jccoefct.c_compress_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=4
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=3
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	__profc_.._jccoefct.c_compress_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+16
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_9
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_7 Depth=2
	movabsq	$__profd_.._jccoefct.c_compress_output, %rsi
	movq	-64(%rbp), %rax
	movq	488(%rax), %rax
	movq	8(%rax), %r15
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %rbx
	addq	$32, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_.._jccoefct.c_compress_output+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+48
	movl	-68(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movl	-72(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -100(%rbp)
	jmp	.LBB0_27
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_7 Depth=2
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jccoefct.c_compress_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+32
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_7
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-56(%rbp), %rax
	movl	$0, 20(%rax)
# %bb.25:                               # %"25"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jccoefct.c_compress_output+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+40
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_5
.LBB0_26:                               # %"26"
	movq	__profc_.._jccoefct.c_compress_output+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+56
	movq	-56(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movq	-64(%rbp), %rdi
	callq	start_iMCU_row
	movl	$1, -100(%rbp)
.LBB0_27:                               # %"27"
	movl	-100(%rbp), %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compress_output, .Lfunc_end0-compress_output
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_compress_output
	.hidden	__profd_.._jccoefct.c_compress_output
	.hidden	start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
