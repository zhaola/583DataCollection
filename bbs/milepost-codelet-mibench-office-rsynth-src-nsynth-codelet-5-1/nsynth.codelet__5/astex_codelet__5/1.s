	.text
	.file	"nsynth.codelet__5.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__5.1
.LCPI0_0:
	.quad	4604930618986332160     # double 0.75
	.text
	.globl	astex_codelet__5.1
	.p2align	4, 0x90
	.type	astex_codelet__5.1,@function
astex_codelet__5.1:                     # @astex_codelet__5.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	shlq	$32, %rax
	sarq	$50, %rax
	movq	%rax, (%rsi)
	cvtsi2sdq	(%rsi), %xmm1
	movss	(%rdx), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rcx)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdx)
	movq	(%r8), %rax
	cmpq	(%r9), %rax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__5.1, .Lfunc_end0-astex_codelet__5.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
