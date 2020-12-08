	.text
	.file	"jdinput.c"
	.hidden	per_scan_setup          # -- Begin function per_scan_setup
	.globl	per_scan_setup
	.p2align	4, 0x90
	.type	per_scan_setup,@function
per_scan_setup:                         # @per_scan_setup
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
	movq	-32(%rbp), %rax
	cmpl	$1, 416(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._jdinput.c_per_scan_setup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+40
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 456(%rcx)
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 52(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 56(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 60(%rax)
	movq	-24(%rbp), %rax
	movl	36(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 68(%rax)
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	movq	-24(%rbp), %rcx
	xorl	%edx, %edx
	divl	12(%rcx)
	movl	%edx, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jdinput.c_per_scan_setup+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+72
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB0_3:                                # %"3"
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	-32(%rbp), %rax
	movl	$1, 464(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 468(%rax)
	jmp	.LBB0_21
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	cmpl	$0, 416(%rax)
	jle	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jdinput.c_per_scan_setup+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+64
	movq	-32(%rbp), %rax
	cmpl	$4, 416(%rax)
	jle	.LBB0_7
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._jdinput.c_per_scan_setup, %rsi
	movq	__profc_.._jdinput.c_per_scan_setup+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+56
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$24, 40(%rax)
	movq	-32(%rbp), %rax
	movl	416(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 48(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	movq	-32(%rbp), %rax
	movl	40(%rax), %edi
	movq	-32(%rbp), %rax
	movl	388(%rax), %eax
	shll	$3, %eax
	movslq	%eax, %rsi
	callq	jdiv_round_up
	movq	-32(%rbp), %rcx
	movl	%eax, 456(%rcx)
	movq	-32(%rbp), %rax
	movl	44(%rax), %edi
	movq	-32(%rbp), %rax
	movl	392(%rax), %eax
	shll	$3, %eax
	movslq	%eax, %rsi
	callq	jdiv_round_up
	movq	-32(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	-32(%rbp), %rax
	movl	$0, 464(%rax)
	movl	$0, -40(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	416(%rcx), %eax
	jge	.LBB0_20
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jdinput.c_per_scan_setup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+8
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	424(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	52(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	56(%rcx), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	52(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	36(%rcx), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	xorl	%edx, %edx
	divl	52(%rcx)
	movl	%edx, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jdinput.c_per_scan_setup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+24
	movq	-24(%rbp), %rax
	movl	52(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 68(%rcx)
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	movq	-24(%rbp), %rcx
	xorl	%edx, %edx
	divl	56(%rcx)
	movl	%edx, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jdinput.c_per_scan_setup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+32
	movq	-24(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	464(%rax), %eax
	addl	-44(%rbp), %eax
	cmpl	$10, %eax
	jle	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_8 Depth=1
	movabsq	$__profd_.._jdinput.c_per_scan_setup, %rsi
	movq	__profc_.._jdinput.c_per_scan_setup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$11, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	__profc_.._jdinput.c_per_scan_setup, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	464(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, 464(%rdx)
	movslq	%esi, %rdx
	movl	%eax, 468(%rcx,%rdx,4)
	jmp	.LBB0_16
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_8
.LBB0_20:                               # %"20"
	movq	__profc_.._jdinput.c_per_scan_setup+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+48
.LBB0_21:                               # %"21"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	per_scan_setup, .Lfunc_end0-per_scan_setup
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_per_scan_setup
	.hidden	__profd_.._jdinput.c_per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
