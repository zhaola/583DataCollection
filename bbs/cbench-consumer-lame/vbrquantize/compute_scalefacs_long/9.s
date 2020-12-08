	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_long.9 # -- Begin function compute_scalefacs_long.9
	.p2align	4, 0x90
	.type	compute_scalefacs_long.9,@function
compute_scalefacs_long.9:               # @compute_scalefacs_long.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movl	pretab(,%rax,4), %eax
	cltd
	idivl	(%rsi)
	cvtsi2sd	%eax, %xmm0
	movslq	(%rdi), %rax
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_scalefacs_long.9, .Lfunc_end0-compute_scalefacs_long.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
