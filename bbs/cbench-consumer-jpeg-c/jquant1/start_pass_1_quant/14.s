	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.14   # -- Begin function start_pass_1_quant.14
	.p2align	4, 0x90
	.type	start_pass_1_quant.14,@function
start_pass_1_quant.14:                  # @start_pass_1_quant.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_start_pass_1_quant+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+72
	movq	(%rdi), %rdi
	callq	alloc_fs_workspace
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_1_quant.14, .Lfunc_end0-start_pass_1_quant.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_start_pass_1_quant
	.hidden	alloc_fs_workspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
