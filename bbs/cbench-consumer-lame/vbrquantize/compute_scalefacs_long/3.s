	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_long.3 # -- Begin function compute_scalefacs_long.3
	.p2align	4, 0x90
	.type	compute_scalefacs_long.3,@function
compute_scalefacs_long.3:               # @compute_scalefacs_long.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_compute_scalefacs_long+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+56
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_scalefacs_long.3, .Lfunc_end0-compute_scalefacs_long.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
