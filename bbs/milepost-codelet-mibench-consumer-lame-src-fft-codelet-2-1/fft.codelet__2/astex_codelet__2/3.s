	.text
	.file	"fft.codelet__2.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__2.3
.LCPI0_0:
	.quad	4609047870845172685     # double 1.4142135623730951
	.text
	.globl	astex_codelet__2.3
	.p2align	4, 0x90
	.type	astex_codelet__2.3,@function
astex_codelet__2.3:                     # @astex_codelet__2.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r10
	movq	32(%rbp), %r15
	movq	24(%rbp), %r14
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_astex_codelet__2+8, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_astex_codelet__2+8
	movq	(%rdi), %rbx
	movss	(%rbx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	movswq	(%rsi), %rax
	subss	(%rbx,%rax,4), %xmm1
	movss	%xmm1, (%rdx)
	movq	(%rdi), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	movswq	(%rsi), %rbx
	addss	(%rax,%rbx,4), %xmm1
	movss	%xmm1, (%rcx)
	movq	(%rdi), %rax
	movswq	(%r8), %rbx
	movss	(%rax,%rbx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	movswq	(%r9), %rbx
	subss	(%rax,%rbx,4), %xmm1
	movss	%xmm1, (%r11)
	movq	(%rdi), %rax
	movswq	(%r8), %rbx
	movss	(%rax,%rbx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	movswq	(%r9), %rbx
	addss	(%rax,%rbx,4), %xmm1
	movss	%xmm1, (%r14)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r14), %xmm1
	movq	(%rdi), %rax
	movswq	(%r8), %rbx
	movss	%xmm1, (%rax,%rbx,4)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r14), %xmm1
	movq	(%rdi), %rax
	movss	%xmm1, (%rax)
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r11), %xmm1
	movq	(%rdi), %rax
	movswq	(%r9), %rbx
	movss	%xmm1, (%rax,%rbx,4)
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r11), %xmm1
	movq	(%rdi), %rax
	movswq	(%rsi), %rbx
	movss	%xmm1, (%rax,%rbx,4)
	movq	(%r15), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%r15), %rax
	movswq	(%rsi), %rbx
	subss	(%rax,%rbx,4), %xmm1
	movss	%xmm1, (%rdx)
	movq	(%r15), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%r15), %rax
	movswq	(%rsi), %rbx
	addss	(%rax,%rbx,4), %xmm1
	movss	%xmm1, (%rcx)
	movq	(%r15), %rax
	movswq	(%r9), %rbx
	movss	(%rax,%rbx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm1
	movss	%xmm1, (%r11)
	movq	(%r15), %rax
	movswq	(%r8), %rbx
	movss	(%rax,%rbx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%r14)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r14), %xmm0
	movq	(%r15), %rax
	movswq	(%r8), %rbx
	movss	%xmm0, (%rax,%rbx,4)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r14), %xmm0
	movq	(%r15), %rax
	movss	%xmm0, (%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r11), %xmm0
	movq	(%r15), %rax
	movswq	(%r9), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r11), %xmm0
	movq	(%r15), %rax
	movswq	(%rsi), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movswl	(%r10), %eax
	movq	(%r15), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r15)
	movswl	(%r10), %eax
	movq	(%rdi), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__2.3, .Lfunc_end0-astex_codelet__2.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
