	.text
	.file	"jquant2.c"
	.globl	compute_color.13        # -- Begin function compute_color.13
	.p2align	4, 0x90
	.type	compute_color.13,@function
compute_color.13:                       # @compute_color.13
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
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_compute_color+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color+24
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_color.13, .Lfunc_end0-compute_color.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_compute_color
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
