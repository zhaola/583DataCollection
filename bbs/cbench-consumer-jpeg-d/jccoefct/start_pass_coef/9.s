	.text
	.file	"jccoefct.c"
	.globl	start_pass_coef.9       # -- Begin function start_pass_coef.9
	.p2align	4, 0x90
	.type	start_pass_coef.9,@function
start_pass_coef.9:                      # @start_pass_coef.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccoefct.c_start_pass_coef+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+16
	movq	(%rdi), %rax
	movabsq	$compress_output, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_coef.9, .Lfunc_end0-start_pass_coef.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_start_pass_coef
	.hidden	compress_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
