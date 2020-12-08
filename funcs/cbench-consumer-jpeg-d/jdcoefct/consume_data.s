	.text
	.file	"jdcoefct.c"
	.hidden	consume_data            # -- Begin function consume_data
	.globl	consume_data
	.p2align	4, 0x90
	.type	consume_data,@function
consume_data:                           # @consume_data
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	544(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	416(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jdcoefct.c_consume_data, %rsi
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	424(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %r12
	movq	-56(%rbp), %r14
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movq	136(%rax,%rcx,8), %r15
	movq	-56(%rbp), %rax
	movl	168(%rax), %ebx
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
	movl	$1, %r8d
	callq	*%r12
	movslq	-44(%rbp), %rcx
	movq	%rax, -144(%rbp,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdcoefct.c_consume_data+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+24
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-72(%rbp), %rax
	movl	44(%rax), %eax
	movl	%eax, -60(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_13 Depth 5
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_26
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-72(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -64(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_13 Depth 5
	movl	-64(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	456(%rcx), %eax
	jae	.LBB0_24
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	$0, -100(%rbp)
	movl	$0, -44(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_13 Depth 5
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	416(%rcx), %eax
	jge	.LBB0_20
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	424(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	-64(%rbp), %eax
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
	movslq	-44(%rbp), %rax
	movq	-144(%rbp,%rax,8), %rax
	movl	-76(%rbp), %ecx
	addl	-60(%rbp), %ecx
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
	movq	-72(%rbp), %rcx
	movl	-100(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -100(%rbp)
	movslq	%edx, %rdx
	movq	%rax, 56(%rcx,%rdx,8)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=5
	movq	__profc_.._jdcoefct.c_consume_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=4
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._jdcoefct.c_consume_data+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+8
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=3
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	__profc_.._jdcoefct.c_consume_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+16
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_9
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_7 Depth=2
	movabsq	$__profd_.._jdcoefct.c_consume_data, %rsi
	movq	-56(%rbp), %rax
	movq	576(%rax), %rax
	movq	8(%rax), %r15
	movq	-56(%rbp), %r14
	movq	-72(%rbp), %rbx
	addq	$56, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_.._jdcoefct.c_consume_data+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+48
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, 44(%rcx)
	movl	-64(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, 40(%rcx)
	movl	$0, -96(%rbp)
	jmp	.LBB0_29
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_7 Depth=2
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jdcoefct.c_consume_data+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+32
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_7
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-72(%rbp), %rax
	movl	$0, 40(%rax)
# %bb.25:                               # %"25"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jdcoefct.c_consume_data+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+40
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_5
.LBB0_26:                               # %"26"
	movq	-56(%rbp), %rax
	movl	168(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 168(%rax)
	movq	-56(%rbp), %rax
	cmpl	400(%rax), %ecx
	jae	.LBB0_28
# %bb.27:                               # %"27"
	movq	__profc_.._jdcoefct.c_consume_data+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+56
	movq	-56(%rbp), %rdi
	callq	start_iMCU_row
	movl	$3, -96(%rbp)
	jmp	.LBB0_29
.LBB0_28:                               # %"28"
	movabsq	$__profd_.._jdcoefct.c_consume_data, %rsi
	movq	__profc_.._jdcoefct.c_consume_data+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+64
	movq	-56(%rbp), %rax
	movq	560(%rax), %rax
	movq	24(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	$4, -96(%rbp)
.LBB0_29:                               # %"29"
	movl	-96(%rbp), %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	consume_data, .Lfunc_end0-consume_data
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_consume_data
	.hidden	__profd_.._jdcoefct.c_consume_data
	.hidden	start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
