	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.19   # -- Begin function start_pass_2_quant.19
	.p2align	4, 0x90
	.type	start_pass_2_quant.19,@function
start_pass_2_quant.19:                  # @start_pass_2_quant.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_start_pass_2_quant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_2_quant.19, .Lfunc_end0-start_pass_2_quant.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
