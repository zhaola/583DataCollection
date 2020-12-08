	.text
	.file	"quantize-pvt.codelet__6.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__6.5
.LCPI0_0:
	.quad	4600974657073649916     # double 0.40539999999999998
	.text
	.globl	astex_codelet__6.5
	.p2align	4, 0x90
	.type	astex_codelet__6.5,@function
astex_codelet__6.5:                     # @astex_codelet__6.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_astex_codelet__6+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+8
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, (%rsi)
	mulsd	(%rax), %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__6.5, .Lfunc_end0-astex_codelet__6.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__6
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
