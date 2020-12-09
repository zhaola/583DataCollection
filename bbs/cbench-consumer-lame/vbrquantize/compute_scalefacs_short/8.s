	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_short.8 # -- Begin function compute_scalefacs_short.8
	.p2align	4, 0x90
	.type	compute_scalefacs_short.8,@function
compute_scalefacs_short.8:              # @compute_scalefacs_short.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_compute_scalefacs_short+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_short+16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rsi), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	movslq	(%rcx), %rax
	addsd	(%rdx,%rax,8), %xmm0
	movsd	%xmm0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_scalefacs_short.8, .Lfunc_end0-compute_scalefacs_short.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
