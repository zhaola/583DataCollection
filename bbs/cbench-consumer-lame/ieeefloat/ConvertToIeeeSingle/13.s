	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeSingle.13
.LCPI0_0:
	.quad	4715268809856909312     # double 16777216
	.text
	.globl	ConvertToIeeeSingle.13
	.p2align	4, 0x90
	.type	ConvertToIeeeSingle.13,@function
ConvertToIeeeSingle.13:                 # @ConvertToIeeeSingle.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeSingle+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+32
	mulsd	(%rdi), %xmm0
	callq	floor
	cvttsd2si	%xmm0, %rax
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	subq	$8388608, %rax          # imm = 0x800000
	movq	%rax, (%rbx)
	movq	(%r12), %rax
	movl	(%r15), %ecx
	addl	$127, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$23, %rcx
	orq	%rcx, %rax
	orq	(%rbx), %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeSingle.13, .Lfunc_end0-ConvertToIeeeSingle.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
