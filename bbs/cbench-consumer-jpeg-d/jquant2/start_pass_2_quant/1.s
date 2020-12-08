	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.1    # -- Begin function start_pass_2_quant.1
	.p2align	4, 0x90
	.type	start_pass_2_quant.1,@function
start_pass_2_quant.1:                   # @start_pass_2_quant.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_start_pass_2_quant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+8
	movq	(%rdi), %rax
	movl	$2, 104(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_2_quant.1, .Lfunc_end0-start_pass_2_quant.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
