	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_short.7 # -- Begin function compute_scalefacs_short.7
	.p2align	4, 0x90
	.type	compute_scalefacs_short.7,@function
compute_scalefacs_short.7:              # @compute_scalefacs_short.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rsi), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	movslq	(%rcx), %rax
	addsd	(%rdx,%rax,8), %xmm0
	ucomisd	(%r8), %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_scalefacs_short.7, .Lfunc_end0-compute_scalefacs_short.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
