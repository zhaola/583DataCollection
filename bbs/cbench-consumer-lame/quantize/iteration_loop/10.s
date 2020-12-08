	.text
	.file	"quantize.c"
	.globl	iteration_loop.10       # -- Begin function iteration_loop.10
	.p2align	4, 0x90
	.type	iteration_loop.10,@function
iteration_loop.10:                      # @iteration_loop.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+16
	movq	(%r14), %rdi
	movq	(%r15), %rsi
	movslq	(%r13), %rax
	imulq	$9216, %rax, %rax       # imm = 0x2400
	addq	%rax, %rsi
	movslq	(%rbx), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rsi
	movq	(%r8), %rdx
	movslq	(%r13), %rax
	imulq	$1952, %rax, %rax       # imm = 0x7A0
	addq	%rax, %rdx
	movslq	(%rbx), %rax
	imulq	$976, %rax, %rax        # imm = 0x3D0
	addq	%rax, %rdx
	movq	(%r9), %rcx
	movslq	(%rbx), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	movq	%r12, %r8
	addq	%rax, %r8
	movq	%r9, -48(%rbp)          # 8-byte Spill
	callq	calc_xmin
	movq	(%r14), %rdi
	movq	(%r15), %rsi
	movslq	(%r13), %rax
	imulq	$9216, %rax, %rax       # imm = 0x2400
	addq	%rax, %rsi
	movslq	(%rbx), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rsi
	movslq	(%rbx), %rax
	movq	24(%rbp), %rcx
	movl	(%rcx,%rax,4), %edx
	movslq	(%rbx), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	addq	%rax, %r12
	movq	40(%rbp), %rax
	movq	(%rax), %r9
	movslq	(%r13), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %r9
	movslq	(%rbx), %rax
	imulq	$2304, %rax, %rax       # imm = 0x900
	addq	%rax, %r9
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%r13), %rcx
	imulq	$488, %rcx, %rcx        # imm = 0x1E8
	addq	%rcx, %rax
	movslq	(%rbx), %rcx
	imulq	$244, %rcx, %rcx
	addq	%rcx, %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %r10
	movl	(%rbx), %ebx
	movq	32(%rbp), %rcx
	movq	%r12, %r8
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 16(%rsp)
	movl	%ebx, 24(%rsp)
	callq	outer_loop
	jmp	.LBB0_1
.Lfunc_end0:
	.size	iteration_loop.10, .Lfunc_end0-iteration_loop.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
