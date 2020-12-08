	.text
	.file	"gemver.c"
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
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$0, -148(%rbp)
	movl	%edi, -144(%rbp)
	movq	%rsi, -160(%rbp)
	movq	$0, -48(%rbp)
	movq	$1, -120(%rbp)
	movl	$0, -140(%rbp)
	movl	$16, -28(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -112(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -104(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -96(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -88(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -80(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -40(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -72(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -64(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %edi
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %r8
	movq	-96(%rbp), %r9
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %r10
	movq	-40(%rbp), %r11
	movq	-72(%rbp), %rbx
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %r15
	leaq	-136(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 40(%rsp)
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
	movq	%rax, -120(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -48(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-28(%rbp), %edi
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rbx
	movq	-64(%rbp), %r10
	movq	-56(%rbp), %r11
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r11, 24(%rsp)
	callq	kernel_gemver
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	-28(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	print_array
	movq	-112(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$184, %rsp
	popq	%rbx
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
	.hidden	kernel_gemver
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
