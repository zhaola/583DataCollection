	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_long.2 # -- Begin function compute_scalefacs_long.2
	.p2align	4, 0x90
	.type	compute_scalefacs_long.2,@function
compute_scalefacs_long.2:               # @compute_scalefacs_long.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movsd	(%rsi,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movslq	(%rdi), %rax
	movl	pretab(,%rax,4), %eax
	cltd
	idivl	(%rcx)
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_scalefacs_long.2, .Lfunc_end0-compute_scalefacs_long.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
