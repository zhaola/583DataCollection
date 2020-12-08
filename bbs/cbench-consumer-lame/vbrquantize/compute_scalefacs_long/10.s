	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_long.10 # -- Begin function compute_scalefacs_long.10
	.p2align	4, 0x90
	.type	compute_scalefacs_long.10,@function
compute_scalefacs_long.10:              # @compute_scalefacs_long.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_compute_scalefacs_long, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_scalefacs_long.10, .Lfunc_end0-compute_scalefacs_long.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
