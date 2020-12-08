	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters # -- Begin function jpeg_copy_critical_parameters
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters,@function
jpeg_copy_critical_parameters:          # @jpeg_copy_critical_parameters
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_copy_critical_parameters, %rsi
	movq	__profc_jpeg_copy_critical_parameters+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+104
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 40(%rcx)
	movq	-40(%rbp), %rax
	movl	44(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 44(%rcx)
	movq	-40(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-40(%rbp), %rax
	movl	52(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movq	-24(%rbp), %rdi
	callq	jpeg_set_defaults
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	52(%rax), %esi
	callq	jpeg_set_colorspace
	movq	-40(%rbp), %rax
	movl	288(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-40(%rbp), %rax
	movl	384(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 260(%rcx)
	movl	$0, -28(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpq	$0, 192(%rax,%rcx,8)
	je	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$88, %rax
	movslq	-28(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+72
	movq	-24(%rbp), %rdi
	callq	jpeg_alloc_quant_table
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+40
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	192(%rax,%rcx,8), %rsi
	movl	$128, %edx
	callq	memcpy
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 128(%rax)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+16
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
	movq	-40(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 68(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$1, 68(%rax)
	jl	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_jpeg_copy_critical_parameters+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+96
	movq	-24(%rbp), %rax
	cmpl	$10, 68(%rax)
	jle	.LBB0_13
.LBB0_12:                               # %"12"
	movabsq	$__profd_jpeg_copy_critical_parameters, %rsi
	movq	__profc_jpeg_copy_critical_parameters+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+88
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$24, 40(%rax)
	movq	-24(%rbp), %rax
	movl	68(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, 48(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_13:                               # %"13"
	movl	$0, -68(%rbp)
	movq	-40(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_14:                               # %"14"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
	movl	-68(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_29
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jl	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+48
	cmpl	$4, -28(%rbp)
	jge	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+64
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpq	$0, 192(%rax,%rcx,8)
	jne	.LBB0_19
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_14 Depth=1
	movabsq	$__profd_jpeg_copy_critical_parameters, %rsi
	movq	__profc_jpeg_copy_critical_parameters+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+32
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$51, 40(%rax)
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	192(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	je	.LBB0_27
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_14 Depth=1
	movl	$0, -44(%rbp)
.LBB0_21:                               # %"21"
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -44(%rbp)
	jge	.LBB0_26
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_21 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-96(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_24
# %bb.23:                               # %"23"
                                        #   in Loop: Header=BB0_21 Depth=2
	movabsq	$__profd_jpeg_copy_critical_parameters, %rsi
	movq	__profc_jpeg_copy_critical_parameters+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$43, 40(%rax)
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_21 Depth=2
	jmp	.LBB0_25
.LBB0_25:                               # %"25"
                                        #   in Loop: Header=BB0_21 Depth=2
	movq	__profc_jpeg_copy_critical_parameters, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_21
.LBB0_26:                               # %"26"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+56
.LBB0_27:                               # %"27"
                                        #   in Loop: Header=BB0_14 Depth=1
	jmp	.LBB0_28
.LBB0_28:                               # %"28"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_jpeg_copy_critical_parameters+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+24
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movq	-64(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_14
.LBB0_29:                               # %"29"
	movq	__profc_jpeg_copy_critical_parameters+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+80
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters, .Lfunc_end0-jpeg_copy_critical_parameters
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.hidden	__profd_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
