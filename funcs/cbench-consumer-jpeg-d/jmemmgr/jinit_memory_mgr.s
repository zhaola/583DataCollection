	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr        # -- Begin function jinit_memory_mgr
	.p2align	4, 0x90
	.type	jinit_memory_mgr,@function
jinit_memory_mgr:                       # @jinit_memory_mgr
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	$1000000000, -72(%rbp)  # imm = 0x3B9ACA00
	cmpq	$1000000000, -72(%rbp)  # imm = 0x3B9ACA00
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jinit_memory_mgr, %rsi
	movq	__profc_jinit_memory_mgr+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+24
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$3, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rdi
	callq	jpeg_mem_init
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdi
	movl	$160, %esi
	callq	jpeg_get_small
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_jinit_memory_mgr+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+32
	movq	-40(%rbp), %rdi
	callq	jpeg_mem_term
	movabsq	$__profd_jinit_memory_mgr, %rsi
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$53, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 44(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movabsq	$alloc_small, %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movabsq	$alloc_large, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$alloc_sarray, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movabsq	$alloc_barray, %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movabsq	$request_virt_sarray, %rcx
	movq	%rcx, 32(%rax)
	movq	-32(%rbp), %rax
	movabsq	$request_virt_barray, %rcx
	movq	%rcx, 40(%rax)
	movq	-32(%rbp), %rax
	movabsq	$realize_virt_arrays, %rcx
	movq	%rcx, 48(%rax)
	movq	-32(%rbp), %rax
	movabsq	$access_virt_sarray, %rcx
	movq	%rcx, 56(%rax)
	movq	-32(%rbp), %rax
	movabsq	$access_virt_barray, %rcx
	movq	%rcx, 64(%rax)
	movq	-32(%rbp), %rax
	movabsq	$free_pool, %rcx
	movq	%rcx, 72(%rax)
	movq	-32(%rbp), %rax
	movabsq	$self_destruct, %rcx
	movq	%rcx, 80(%rax)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movl	$1, -44(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -44(%rbp)
	jl	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	$0, 96(%rax,%rcx,8)
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	$0, 112(%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jinit_memory_mgr, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	__profc_jinit_memory_mgr+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+8
	movq	-32(%rbp), %rax
	movq	$0, 128(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 136(%rax)
	movq	-32(%rbp), %rax
	movq	$160, 144(%rax)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movabsq	$.str, %rdi
	callq	getenv
	movq	%rax, -64(%rbp)
	cmpq	$0, %rax
	je	.LBB0_15
# %bb.9:                                # %"9"
	movb	$120, -17(%rbp)
	movq	-64(%rbp), %rdi
	movabsq	$.str.1, %rsi
	leaq	-56(%rbp), %rdx
	leaq	-17(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$0, %eax
	jle	.LBB0_14
# %bb.10:                               # %"10"
	movq	__profc_jinit_memory_mgr+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+40
	movsbl	-17(%rbp), %eax
	cmpl	$109, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_jinit_memory_mgr+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+56
	movsbl	-17(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_jinit_memory_mgr+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+48
	imulq	$1000, -56(%rbp), %rax  # imm = 0x3E8
	movq	%rax, -56(%rbp)
.LBB0_13:                               # %"13"
	imulq	$1000, -56(%rbp), %rax  # imm = 0x3E8
	movq	-32(%rbp), %rcx
	movq	%rax, 88(%rcx)
.LBB0_14:                               # %"14"
	movq	__profc_jinit_memory_mgr+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+16
.LBB0_15:                               # %"15"
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_memory_mgr, .Lfunc_end0-jinit_memory_mgr
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_jinit_memory_mgr
	.hidden	__profd_jinit_memory_mgr
	.hidden	alloc_small
	.hidden	alloc_large
	.hidden	alloc_sarray
	.hidden	alloc_barray
	.hidden	request_virt_sarray
	.hidden	request_virt_barray
	.hidden	realize_virt_arrays
	.hidden	access_virt_sarray
	.hidden	access_virt_barray
	.hidden	free_pool
	.hidden	self_destruct
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
