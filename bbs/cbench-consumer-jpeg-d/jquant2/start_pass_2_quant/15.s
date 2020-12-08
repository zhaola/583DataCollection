	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.15   # -- Begin function start_pass_2_quant.15
	.p2align	4, 0x90
	.type	start_pass_2_quant.15,@function
start_pass_2_quant.15:                  # @start_pass_2_quant.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_start_pass_2_quant+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+80
	movq	(%rdi), %rdi
	callq	init_error_limit
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_2_quant.15, .Lfunc_end0-start_pass_2_quant.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.hidden	init_error_limit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
