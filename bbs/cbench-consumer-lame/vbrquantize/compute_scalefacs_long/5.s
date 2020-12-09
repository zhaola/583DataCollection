	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_long.5 # -- Begin function compute_scalefacs_long.5
	.p2align	4, 0x90
	.type	compute_scalefacs_long.5,@function
compute_scalefacs_long.5:               # @compute_scalefacs_long.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_compute_scalefacs_long+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+32
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_scalefacs_long.5, .Lfunc_end0-compute_scalefacs_long.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
