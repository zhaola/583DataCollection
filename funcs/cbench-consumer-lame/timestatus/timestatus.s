	.text
	.file	"timestatus.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function timestatus
.LCPI0_0:
	.quad	4636737291354636288     # double 100
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
.LCPI0_2:
	.quad	4633641066610819072     # double 60
	.text
	.globl	timestatus
	.p2align	4, 0x90
	.type	timestatus,@function
timestatus:                             # @timestatus
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, -68(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	ts_real_time
	movss	%xmm0, -88(%rbp)
	movq	-48(%rbp), %rdi
	callq	ts_process_time
	movss	%xmm0, -104(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_timestatus, %rax
	addq	$1, %rax
	movq	%rax, __profc_timestatus
	movq	stderr, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movl	-68(%rbp), %esi
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-64(%rbp), %r8d
	leaq	-88(%rbp), %rdi
	callq	ts_calc_times
	movl	-68(%rbp), %esi
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-64(%rbp), %r8d
	leaq	-104(%rbp), %rdi
	callq	ts_calc_times
	cmpq	$1, -56(%rbp)
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_timestatus+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_timestatus+8
	cvtsi2sdq	-48(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movq	-56(%rbp), %rax
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_timestatus+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_timestatus+16
	movl	$100, -60(%rbp)
.LBB0_5:                                # %"5"
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	stderr, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movq	-56(%rbp), %rcx
	subq	$1, %rcx
	movl	-60(%rbp), %r8d
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	movl	$3600, %ebx             # imm = 0xE10
	idivq	%rbx
	movq	%rax, %r9
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	movl	$60, %esi
	idivq	%rsi
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -160(%rbp)        # 8-byte Spill
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rbx
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rbx
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -120(%rbp)        # 8-byte Spill
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rbx
	movq	%rax, %r14
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %r15
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %r12
	movss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-76(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm1, %xmm3
	cvttsd2si	%xmm3, %rax
	cqto
	idivq	%rbx
	movq	%rax, %r13
	movss	-76(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm1, %xmm3
	divsd	%xmm2, %xmm3
	cvttsd2si	%xmm3, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %r11
	movss	-76(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	movabsq	$.str.1, %rsi
	movq	-176(%rbp), %rdx        # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	movq	-168(%rbp), %r10        # 8-byte Reload
	movl	%r10d, (%rsp)
	movq	-160(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 8(%rsp)
	movq	-152(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 16(%rsp)
	movq	-144(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 24(%rsp)
	movq	-136(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 32(%rsp)
	movq	-128(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 40(%rsp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 48(%rsp)
	movq	-112(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, 56(%rsp)
	movl	%r14d, 64(%rsp)
	movl	%r15d, 72(%rsp)
	movl	%r12d, 80(%rsp)
	movl	%r13d, 88(%rsp)
	movl	%r11d, 96(%rsp)
	movl	%eax, 104(%rsp)
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
.LBB0_6:                                # %"6"
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	timestatus, .Lfunc_end0-timestatus
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_timestatus
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
