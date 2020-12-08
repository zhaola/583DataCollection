	.text
	.file	"timestatus.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function timestatus.5
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
.LCPI0_1:
	.quad	4633641066610819072     # double 60
	.text
	.globl	timestatus.5
	.p2align	4, 0x90
	.type	timestatus.5,@function
timestatus.5:                           # @timestatus.5
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rdi, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	stderr, %rdi
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	(%rsi), %rcx
	subq	$1, %rcx
	movl	(%rdx), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	movl	$3600, %r11d            # imm = 0xE10
	idivq	%r11
	movq	%rax, %r9
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	movl	$60, %esi
	idivq	%rsi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -104(%rbp)        # 8-byte Spill
	movss	4(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%r11
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movss	4(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movss	4(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%r11
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movss	4(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%r11
	movq	%rax, %r12
	movss	4(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %r13
	movss	4(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %r10
	movss	8(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	12(%r8), %xmm3          # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm1, %xmm3
	cvttsd2si	%xmm3, %rax
	cqto
	idivq	%r11
	movq	%rax, %r15
	movss	12(%r8), %xmm3          # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm1, %xmm3
	divsd	%xmm2, %xmm3
	cvttsd2si	%xmm3, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %r11
	movss	12(%r8), %xmm2          # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	movabsq	$.str.1, %rsi
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movl	-44(%rbp), %r8d         # 4-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	movq	-112(%rbp), %r14        # 8-byte Reload
	movl	%r14d, (%rsp)
	movq	-104(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 8(%rsp)
	movq	-96(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, 16(%rsp)
	movq	-88(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, 24(%rsp)
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, 32(%rsp)
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, 40(%rsp)
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, 48(%rsp)
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, 56(%rsp)
	movl	%r12d, 64(%rsp)
	movl	%r13d, 72(%rsp)
	movl	%r10d, 80(%rsp)
	movl	%r15d, 88(%rsp)
	movl	%r11d, 96(%rsp)
	movl	%eax, 104(%rsp)
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
	jmp	.LBB0_1
.Lfunc_end0:
	.size	timestatus.5, .Lfunc_end0-timestatus.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
