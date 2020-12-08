	.text
	.file	"fdtd-apml.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$328, %rsp              # imm = 0x148
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$0, -260(%rbp)
	movl	%edi, -256(%rbp)
	movq	%rsi, -272(%rbp)
	movq	$0, -88(%rbp)
	movq	$1, -184(%rbp)
	movl	$0, -252(%rbp)
	movl	$16, -52(%rbp)
	movl	$16, -48(%rbp)
	movl	$16, -44(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$289, %edi              # imm = 0x121
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -160(%rbp)
	movl	$289, %edi              # imm = 0x121
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -152(%rbp)
	movl	$289, %edi              # imm = 0x121
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -176(%rbp)
	movl	$289, %edi              # imm = 0x121
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -168(%rbp)
	movl	$4913, %edi             # imm = 0x1331
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -144(%rbp)
	movl	$4913, %edi             # imm = 0x1331
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -80(%rbp)
	movl	$4913, %edi             # imm = 0x1331
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -72(%rbp)
	movl	$4913, %edi             # imm = 0x1331
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -64(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -136(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -128(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -120(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -112(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -104(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -96(%rbp)
	movl	-52(%rbp), %edi
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movq	-160(%rbp), %r9
	movq	-152(%rbp), %rax
	movq	-80(%rbp), %r10
	movq	-72(%rbp), %r11
	movq	-64(%rbp), %rbx
	movq	-136(%rbp), %r14
	movq	-128(%rbp), %r15
	movq	-120(%rbp), %r12
	movq	-112(%rbp), %r13
	movq	-104(%rbp), %rcx
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	-96(%rbp), %rcx
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	leaq	-248(%rbp), %rcx
	leaq	-240(%rbp), %r8
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r12, 48(%rsp)
	movq	%r13, 56(%rsp)
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, 64(%rsp)
	movq	-200(%rbp), %rax        # 8-byte Reload
	movq	%rax, 72(%rsp)
	callq	init_array
	movabsq	$.str, %rdi
	callq	getenv
	cmpq	$0, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movabsq	$.str, %rdi
	callq	getenv
	movq	%rax, %rdi
	callq	atol
	movq	%rax, -184(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -88(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-52(%rbp), %edi
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movsd	-248(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-240(%rbp), %xmm1       # xmm1 = mem[0],zero
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %r8
	movq	-176(%rbp), %r9
	movq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)        # 8-byte Spill
	movq	-144(%rbp), %rbx
	movq	-80(%rbp), %r10
	movq	-72(%rbp), %r11
	movq	-64(%rbp), %r14
	movq	-136(%rbp), %r15
	movq	-128(%rbp), %r12
	movq	-120(%rbp), %r13
	movq	-112(%rbp), %rax
	movq	%rax, -216(%rbp)        # 8-byte Spill
	movq	-104(%rbp), %rax
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	-96(%rbp), %rax
	movq	%rax, -232(%rbp)        # 8-byte Spill
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r12, 48(%rsp)
	movq	%r13, 56(%rsp)
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, 64(%rsp)
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, 72(%rsp)
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	%rax, 80(%rsp)
	callq	kernel_fdtd_apml
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	-52(%rbp), %edi
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movq	-144(%rbp), %rcx
	movq	-80(%rbp), %r8
	movq	-72(%rbp), %r9
	movq	-64(%rbp), %rax
	movq	%rax, (%rsp)
	callq	print_array
	movq	-160(%rbp), %rdi
	callq	free
	movq	-152(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-136(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$328, %rsp              # imm = 0x148
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_main
	.hidden	init_array
	.hidden	kernel_fdtd_apml
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
